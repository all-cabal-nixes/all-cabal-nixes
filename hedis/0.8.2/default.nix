{ mkDerivation, base, bytestring, bytestring-lexing, deepseq, HUnit
, lib, mtl, network, resource-pool, scanner, slave-thread
, test-framework, test-framework-hunit, text, time, vector
}:
mkDerivation {
  pname = "hedis";
  version = "0.8.2";
  sha256 = "4d577fcb4e1457455210ee58d0aef3f02069d2d4d055108a0391899544a254a9";
  revision = "1";
  editedCabalFile = "06pl7qhyz1q31m0glz15vvm23gn3x8iv3irxc0q0wgwgs7bl7viz";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing deepseq mtl network resource-pool
    scanner text time vector
  ];
  testHaskellDepends = [
    base bytestring HUnit mtl slave-thread test-framework
    test-framework-hunit time
  ];
  benchmarkHaskellDepends = [ base mtl time ];
  homepage = "https://github.com/informatikr/hedis";
  description = "Client library for the Redis datastore: supports full command set, pipelining";
  license = lib.licenses.bsd3;
}
