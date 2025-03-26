{ mkDerivation, base, containers, lib, mtl, parsec, rosezipper }:
mkDerivation {
  pname = "parsec-trace";
  version = "0.0.0.1";
  sha256 = "545958904a02ce4277ee428092c159abdd264e711daa1263863f40446f0c3619";
  libraryHaskellDepends = [ base containers mtl parsec rosezipper ];
  homepage = "http://github.com/sleepomeno/parsec-trace#readme";
  description = "Add a hierarchical trace to Parsec parsers";
  license = lib.licenses.mit;
}
