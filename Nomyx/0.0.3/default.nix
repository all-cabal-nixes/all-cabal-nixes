{ mkDerivation, base, binary, blaze-html, blaze-markup, bytestring
, containers, DebugTraceHelpers, directory, eprocess
, extensible-exceptions, filepath, happstack-server, hdaemonize
, hint, hint-server, hslogger, lib, monad-loops, MonadCatchIO-mtl
, mtl, mueval, network, Nomyx-Rules, process, QuickCheck, reform
, reform-blaze, reform-happstack, regular, safe, stm, text, time
, unix, utf8-string, web-routes, web-routes-happstack
, web-routes-regular, web-routes-th
}:
mkDerivation {
  pname = "Nomyx";
  version = "0.0.3";
  sha256 = "d3ecfba2d39fd94abaa3e070647e1b59e7cb41bd16b55af85d7a9ea310327ea2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary blaze-html blaze-markup bytestring containers
    DebugTraceHelpers directory eprocess extensible-exceptions filepath
    happstack-server hdaemonize hint hint-server hslogger monad-loops
    MonadCatchIO-mtl mtl mueval network Nomyx-Rules process QuickCheck
    reform reform-blaze reform-happstack regular safe stm text time
    unix utf8-string web-routes web-routes-happstack web-routes-regular
    web-routes-th
  ];
  description = "A Nomic game in haskell, featuring automatic, machine-executed rules written by the players";
  license = lib.licenses.bsd3;
  mainProgram = "Nomyx";
}
