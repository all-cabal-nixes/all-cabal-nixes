{ mkDerivation, acid-state, base, binary, blaze-html, blaze-markup
, bytestring, Cabal, containers, data-accessor-transformers
, data-lens, data-lens-fd, data-lens-template, DebugTraceHelpers
, directory, eprocess, extensible-exceptions, fb, filepath
, happstack-authenticate, happstack-server, hdaemonize, hint
, hint-server, hscolour, hslogger, ixset, lenses, lib, mime-mail
, MissingH, monad-loops, MonadCatchIO-mtl, mtl, mueval, network
, Nomyx-Language, old-locale, process, QuickCheck, reform
, reform-blaze, reform-happstack, regular, safe, safecopy, split
, stm, syb, template-haskell, text, time, unix, Unixutils
, utf8-string, web-routes, web-routes-happstack, web-routes-regular
, web-routes-th
}:
mkDerivation {
  pname = "Nomyx";
  version = "0.3.0";
  sha256 = "5cf362d6588b4ac8fca7f13768b1a3260da571bded48829fbe4dc3a08d32e80f";
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
    mueval network Nomyx-Language old-locale process QuickCheck reform
    reform-blaze reform-happstack regular safe safecopy split stm syb
    template-haskell text time unix Unixutils utf8-string web-routes
    web-routes-happstack web-routes-regular web-routes-th
  ];
  description = "A Nomic game in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "Nomyx";
}
