{ mkDerivation, aeson, amazonka, amazonka-cloudwatch, amazonka-core
, base, bytestring, ekg-core, hspec, lens, lib, resourcet
, semigroups, text, time, unordered-containers
}:
mkDerivation {
  pname = "ekg-cloudwatch";
  version = "0.0.1.5";
  sha256 = "d5fd64ca115b4fc2662ada5d3add4c085fd0aa6787572615f654df0970366fcc";
  libraryHaskellDepends = [
    aeson amazonka amazonka-cloudwatch amazonka-core base bytestring
    ekg-core lens resourcet semigroups text time unordered-containers
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-cloudwatch amazonka-core base bytestring
    ekg-core hspec lens resourcet semigroups text time
    unordered-containers
  ];
  homepage = "https://github.com/sellerlabs/ekg-cloudwatch#readme";
  description = "An ekg backend for Amazon Cloudwatch";
  license = lib.licenses.bsd3;
}
