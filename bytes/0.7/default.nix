{ mkDerivation, base, binary, bytestring, cereal, directory
, doctest, filepath, ghc-prim, lib, mtl, text, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.7";
  sha256 = "3d5368368b3e839ae2a438a9cb872abd05a6404f6342651b2bb8aa14cb03f927";
  revision = "1";
  editedCabalFile = "0x4pq7m7i21lsrwnab471hx6jarngnkiml6r6197fsiy97i32p47";
  libraryHaskellDepends = [
    base binary bytestring cereal ghc-prim mtl text transformers
    transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
