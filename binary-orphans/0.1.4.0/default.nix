{ mkDerivation, aeson, base, binary, hashable, lib
, quickcheck-instances, scientific, semigroups, tagged, tasty
, tasty-quickcheck, text, text-binary, time, unordered-containers
, vector, vector-binary-instances
}:
mkDerivation {
  pname = "binary-orphans";
  version = "0.1.4.0";
  sha256 = "0a952a7521747a7aacf4aa1638674130262f2efacb7121727c1932d49017f742";
  revision = "6";
  editedCabalFile = "0lz25dbi48ld2gk5k1d3yzw3can2krngpmgk275qj9qka1yq4lv3";
  libraryHaskellDepends = [
    aeson base binary hashable scientific semigroups tagged text
    text-binary time unordered-containers vector
    vector-binary-instances
  ];
  testHaskellDepends = [
    aeson base binary hashable quickcheck-instances scientific
    semigroups tagged tasty tasty-quickcheck text time
    unordered-containers vector
  ];
  homepage = "https://github.com/phadej/binary-orphans#readme";
  description = "Orphan instances for binary";
  license = lib.licenses.bsd3;
}
