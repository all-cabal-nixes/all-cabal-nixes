{ mkDerivation, acid-state, base, binary, blaze-html, blaze-markup
, bytestring, Cabal, containers, data-accessor-transformers
, data-lens, data-lens-fd, data-lens-template, DebugTraceHelpers
, directory, eprocess, extensible-exceptions, fb, filepath
, happstack-authenticate, happstack-server, hdaemonize, hint
, hint-server, hscolour, hslogger, ixset, lenses, lib, mime-mail
, MissingH, monad-loops, MonadCatchIO-mtl, mtl, mueval, network
, Nomyx-Language, process, QuickCheck, reform, reform-blaze
, reform-happstack, regular, safe, safecopy, stm, syb
, template-haskell, text, time, unix, utf8-string, web-routes
, web-routes-happstack, web-routes-regular, web-routes-th
}:
mkDerivation {
  pname = "Nomyx";
  version = "0.2.0";
  sha256 = "14216d3c60a40baf66b1c944cd016b4a75fb5e511f3ce046803003f69938f9e8";
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
    template-haskell text time unix utf8-string web-routes
    web-routes-happstack web-routes-regular web-routes-th
  ];
  description = "A Nomic game in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "Nomyx";
}
