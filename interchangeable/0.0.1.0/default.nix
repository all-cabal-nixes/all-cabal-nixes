{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "interchangeable";
  version = "0.0.1.0";
  sha256 = "87ea18920d51bcd8934f5bc88e1ff3459311d30ec7770e9da1971c66f199f248";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/arowM/interchangeable";
  description = "A type class for interchangeable data";
  license = lib.licenses.mit;
}
