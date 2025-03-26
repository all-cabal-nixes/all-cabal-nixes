{ mkDerivation, base, ghc, hspec, lib, syb }:
mkDerivation {
  pname = "ghc-plugin-non-empty";
  version = "0.0.0.0";
  sha256 = "8b6378d5059953e747525ca109f65a0ddd4e7003e1666d897579a4101b4c25fd";
  libraryHaskellDepends = [ base ghc syb ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/chshersh/ghc-plugin-non-empty";
  description = "GHC Plugin for non-empty lists";
  license = lib.licenses.mpl20;
}
