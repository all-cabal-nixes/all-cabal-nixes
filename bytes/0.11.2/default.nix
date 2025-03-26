{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, ghc-prim, lib, mtl, text
, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.11.2";
  sha256 = "7e0d41da0fb8d5e022e62b2b63e684a6b771812289342a183ca663988aa716f6";
  revision = "1";
  editedCabalFile = "10873jxxbpa28w16b4dqk98y3mvg4landfj8fl286prcnrz7hbqr";
  libraryHaskellDepends = [
    base binary bytestring cereal containers ghc-prim mtl text
    transformers transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
