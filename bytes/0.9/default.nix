{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, ghc-prim, lib, mtl, text
, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.9";
  sha256 = "00ee502cf637bac5ee082d3124026af90c1df45303ba1434dac7f8add0c7a689";
  revision = "1";
  editedCabalFile = "0syx6qk8xxjqpksarxglm50lwz6fd6pnl328kmvadmchsy7lk3y1";
  libraryHaskellDepends = [
    base binary bytestring cereal containers ghc-prim mtl text
    transformers transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
