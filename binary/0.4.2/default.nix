{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "binary";
  version = "0.4.2";
  sha256 = "200d81da3348a1053c0f1ab5e5392dc51e9d48e26fcae609b518f9f67f22c4ef";
  revision = "2";
  editedCabalFile = "0kj2pwdx3ybkwvf8lgar8zj38zkp4adrrw7aj8shrr5ymw2xf0bk";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://code.haskell.org/binary/";
  description = "Binary serialisation for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}
