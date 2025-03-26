{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numhask";
  version = "0.8.1.0";
  sha256 = "d34e5f65945758cd5999a77e6ec96a26094f7bf9b61a2358565c976a49760963";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric class hierarchy";
  license = lib.licenses.bsd3;
}
