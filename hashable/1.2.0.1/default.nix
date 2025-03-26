{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib, text
}:
mkDerivation {
  pname = "hashable";
  version = "1.2.0.1";
  sha256 = "747c7554e133c12caf2fc0393071dedaa1b8731e0278ed29b6b601d85dd71cff";
  revision = "3";
  editedCabalFile = "0askhry0dpzi2xi1hlap9npiazb2fhwssvbly454zjshpx60v8rc";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp text
  ];
  homepage = "http://github.com/tibbe/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
