{ mkDerivation, async, base, bytestring, lib, process
, smtlib-backends, smtlib-backends-tests, tasty, tasty-hunit
}:
mkDerivation {
  pname = "smtlib-backends-process";
  version = "0.3";
  sha256 = "cf315878de74e98f3d0488360b65b0f7112732da4832a4c0467c943e5c758749";
  revision = "5";
  editedCabalFile = "01rz1vbnh3r50lzvlz6qk9vlfxhz013nnbzyr846yy7kxgl2mp8w";
  libraryHaskellDepends = [
    base bytestring process smtlib-backends
  ];
  testHaskellDepends = [
    async base bytestring process smtlib-backends smtlib-backends-tests
    tasty tasty-hunit
  ];
  description = "An SMT-LIB backend running solvers as external processes";
  license = lib.licenses.mit;
}
