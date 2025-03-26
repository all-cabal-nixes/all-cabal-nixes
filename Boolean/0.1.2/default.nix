{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Boolean";
  version = "0.1.2";
  sha256 = "a6d7d80e9962dbe1767e95cbe057db3723850cceabbd84f1a914a2e47e7ab01e";
  revision = "1";
  editedCabalFile = "13sa6qyp3b0mygxg0izksxsa3k2ybvnkvm18wf49hmjjydhwzmyd";
  libraryHaskellDepends = [ base ];
  description = "Generalized booleans";
  license = lib.licenses.bsd3;
}
