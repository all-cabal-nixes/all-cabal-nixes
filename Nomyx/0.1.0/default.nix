{ mkDerivation, acid-state, base, binary, blaze-html, blaze-markup
, bytestring, containers, data-accessor-transformers
, DebugTraceHelpers, directory, eprocess, extensible-exceptions
, filepath, happstack-server, hdaemonize, hint, hint-server
, hslogger, lib, mime-mail, monad-loops, MonadCatchIO-mtl, mtl
, mueval, network, Nomyx-Rules, process, QuickCheck, reform
, reform-blaze, reform-happstack, regular, safe, stm
, template-haskell, text, time, unix, utf8-string, web-routes
, web-routes-happstack, web-routes-regular, web-routes-th
}:
mkDerivation {
  pname = "Nomyx";
  version = "0.1.0";
  sha256 = "73670b37fe7b614f902fdbe1de9c82736d949a767c74e210abe22ebb4b940b04";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    acid-state base binary blaze-html blaze-markup bytestring
    containers data-accessor-transformers DebugTraceHelpers directory
    eprocess extensible-exceptions filepath happstack-server hdaemonize
    hint hint-server hslogger mime-mail monad-loops MonadCatchIO-mtl
    mtl mueval network Nomyx-Rules process QuickCheck reform
    reform-blaze reform-happstack regular safe stm template-haskell
    text time unix utf8-string web-routes web-routes-happstack
    web-routes-regular web-routes-th
  ];
  description = "A Nomic game in haskell, featuring automatic, machine-executed rules written by the players";
  license = lib.licenses.bsd3;
  mainProgram = "Nomyx";
}
