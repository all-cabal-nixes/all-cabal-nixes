{ mkDerivation, base, lib, rio }:
mkDerivation {
  pname = "companion";
  version = "0.1.0";
  sha256 = "0ac052e299b1e021951aed59d43c687e422d24c77b38515f346e434699dc14dd";
  libraryHaskellDepends = [ base rio ];
  homepage = "https://github.com/commercialhaskell/companion#readme";
  description = "A Haskell library to provide companion threads";
  license = lib.licenses.bsd3;
}
