{ mkDerivation, base, blaze-html, Cabal, containers
, DebugTraceHelpers, ghc, happstack-server, HTTP, imprevu, lens
, lib, monad-extras, mtl, NoTrace, old-locale, reform, reform-blaze
, reform-happstack, safe, stm, text
}:
mkDerivation {
  pname = "imprevu-happstack";
  version = "0.1.0";
  sha256 = "5925745029fe381ad5b13c755ac2b6b3d0f201531cfee86293406863fb64f01b";
  libraryHaskellDepends = [
    base blaze-html containers DebugTraceHelpers ghc happstack-server
    HTTP imprevu lens monad-extras mtl NoTrace old-locale reform
    reform-blaze reform-happstack safe stm text
  ];
  testHaskellDepends = [ base Cabal ];
  homepage = "http://www.nomyx.net";
  description = "Imprevu support for Happstack";
  license = lib.licenses.bsd3;
}
