{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "parallel";
  version = "1.1.0.1";
  sha256 = "0885086660268f3626effacb29a02b5c81f3e5a8dfa99dabe0981ddbc407999f";
  libraryHaskellDepends = [ array base containers ];
  description = "parallel programming library";
  license = lib.licenses.bsd3;
}
