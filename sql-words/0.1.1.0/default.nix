{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sql-words";
  version = "0.1.1.0";
  sha256 = "335ccaf9c07539d0056cac7df617de7498c7c86a4aff41110f86524c207ba1ce";
  revision = "1";
  editedCabalFile = "0c3449dwfy8whcsb6qidq2pyxf0j7h01yvb393mzk3n1f2nnzwk6";
  libraryHaskellDepends = [ base ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Simple idea SQL keywords data constructor into OverloadedString";
  license = lib.licenses.bsd3;
}
