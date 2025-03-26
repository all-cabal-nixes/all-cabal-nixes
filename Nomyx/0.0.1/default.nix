{ mkDerivation, base, binary, blaze-html, blaze-markup, bytestring
, containers, DebugTraceHelpers, directory, eprocess, filepath
, happstack-server, hint, hint-server, hslogger, lib, monad-loops
, MonadCatchIO-mtl, mtl, network, Nomyx-Rules, process, QuickCheck
, reform, reform-blaze, reform-happstack, regular, safe, stm, text
, time, unix, utf8-string, web-routes, web-routes-happstack
, web-routes-regular, web-routes-th
}:
mkDerivation {
  pname = "Nomyx";
  version = "0.0.1";
  sha256 = "997e6f692e253050066f9ecd60c48bc68117f97e7a38125d0478545641e6c71a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary blaze-html blaze-markup bytestring containers
    DebugTraceHelpers directory eprocess filepath happstack-server hint
    hint-server hslogger monad-loops MonadCatchIO-mtl mtl network
    Nomyx-Rules process QuickCheck reform reform-blaze reform-happstack
    regular safe stm text time unix utf8-string web-routes
    web-routes-happstack web-routes-regular web-routes-th
  ];
  description = "A Nomic game in haskell, featuring automatic, machine-executed rules written by the players";
  license = lib.licenses.bsd3;
  mainProgram = "Nomyx";
}
