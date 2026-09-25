{ mkDerivation, base, containers, contravariant, lib }:
mkDerivation {
  pname = "lrucache";
  version = "1.2.0.1";
  sha256 = "fc1ab2375eeaae181d838095354d3ef77d4072815006a285dd39a165a5855b85";
  revision = "2";
  editedCabalFile = "15rq1jh10y7wjmzzvp21s5vrxcrls6avizpx9p3gi8v9y3qg05pn";
  libraryHaskellDepends = [ base containers contravariant ];
  homepage = "http://github.com/chowells79/lrucache";
  description = "a simple, pure LRU cache";
  license = lib.licenses.bsd3;
}
