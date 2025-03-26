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
  version = "0.2.2";
  sha256 = "050cf850df121191d8d295374a3782d7596d101ed475f0c621ab3b519dfce567";
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
