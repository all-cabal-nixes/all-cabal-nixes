{ mkDerivation, base, HUnit, lib, portray, portray-diff, pretty
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "portray-pretty";
  version = "0.1.0.1";
  sha256 = "377a3a05605892242210de457eb8608b50e43647617c99273b4621eab90d3126";
  revision = "1";
  editedCabalFile = "04ng1sx5haaynbymdp7qrmlca9iz0j49z81isapp5kzwqjz1n26w";
  libraryHaskellDepends = [ base portray portray-diff pretty text ];
  testHaskellDepends = [
    base HUnit portray portray-diff pretty test-framework
    test-framework-hunit text
  ];
  homepage = "https://github.com/google/hs-portray#readme";
  description = "A portray backend using the pretty package";
  license = lib.licenses.asl20;
}
