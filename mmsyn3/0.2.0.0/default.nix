{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "mmsyn3";
  version = "0.2.0.0";
  sha256 = "b15f8a1673f95acc7efae50d9c289df8593675f5e157f94e3a34849593efbcba";
  libraryHaskellDepends = [ base directory ];
  homepage = "https://hackage.haskell.org/package/mmsyn3";
  description = "A small library to deal with executable endings";
  license = lib.licenses.mit;
}
