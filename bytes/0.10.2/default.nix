{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, ghc-prim, lib, mtl, text
, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.10.2";
  sha256 = "a0203d45ca636167b5934b2a62e6aae34b5820f3df3e3fea23950bf5695b7103";
  revision = "1";
  editedCabalFile = "16r75jpzfnvf24l47ymsnl6yhmqnzcam8bcv9iww3238if88v5jw";
  libraryHaskellDepends = [
    base binary bytestring cereal containers ghc-prim mtl text
    transformers transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
