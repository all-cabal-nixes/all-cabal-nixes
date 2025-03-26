{ mkDerivation, base, base-compat, bytestring, containers
, criterion, lib, random, tf-random, time
}:
mkDerivation {
  pname = "splitmix";
  version = "0";
  sha256 = "f13aa0689625b1d02cf47c748ea8858898bbdb24324f1419de68074e5d344861";
  revision = "2";
  editedCabalFile = "0fl7z9lxkyvqk0d14d778j3lk8zi8jgncwq41gqi4z78a20xb2pg";
  libraryHaskellDepends = [ base random time ];
  testHaskellDepends = [
    base base-compat bytestring random tf-random
  ];
  benchmarkHaskellDepends = [
    base containers criterion random tf-random
  ];
  description = "Fast Splittable PRNG";
  license = lib.licenses.bsd3;
}
