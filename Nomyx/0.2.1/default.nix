{ mkDerivation, acid-state, base, binary, blaze-html, blaze-markup
, bytestring, Cabal, containers, data-accessor-transformers
, data-lens, data-lens-fd, data-lens-template, DebugTraceHelpers
, directory, eprocess, extensible-exceptions, fb, filepath
, happstack-authenticate, happstack-server, hdaemonize, hint
, hint-server, hscolour, hslogger, ixset, lenses, lib, mime-mail
, MissingH, monad-loops, MonadCatchIO-mtl, mtl, mueval, network
, Nomyx-Language, process, QuickCheck, reform, reform-blaze
, reform-happstack, regular, safe, safecopy, stm, syb
, template-haskell, text, time, unix, Unixutils, utf8-string
, web-routes, web-routes-happstack, web-routes-regular
, web-routes-th
}:
mkDerivation {
  pname = "Nomyx";
  version = "0.2.1";
  sha256 = "bc74127462a7841e1fe6d634e20cb894dcbaa548b1d13f6c81f938dca9f89ad2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    acid-state base binary blaze-html blaze-markup bytestring Cabal
    containers data-accessor-transformers data-lens data-lens-fd
    data-lens-template DebugTraceHelpers directory eprocess
    extensible-exceptions fb filepath happstack-authenticate
    happstack-server hdaemonize hint hint-server hscolour hslogger
    ixset lenses mime-mail MissingH monad-loops MonadCatchIO-mtl mtl
    mueval network Nomyx-Language process QuickCheck reform
    reform-blaze reform-happstack regular safe safecopy stm syb
    template-haskell text time unix Unixutils utf8-string web-routes
    web-routes-happstack web-routes-regular web-routes-th
  ];
  description = "A Nomic game in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "Nomyx";
}
