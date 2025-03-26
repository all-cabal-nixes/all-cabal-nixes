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
  version = "0.3.2";
  sha256 = "6ba3e0372c5e8f95a05add7c7dcc217f35f723a528f0e5ca65d8cab68ca36439";
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
  homepage = "www.nomyx.net";
  description = "A Nomic game in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "Nomyx";
}
