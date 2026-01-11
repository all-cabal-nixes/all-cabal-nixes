{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numhask";
  version = "0.13.2.1";
  sha256 = "912d48a728e8a954a6ae5ddff99d2d7a5d4457d9635f7c75e74f5c90969806ea";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric class hierarchy";
  license = lib.licenses.bsd3;
}
