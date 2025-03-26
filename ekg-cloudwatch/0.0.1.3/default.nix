{ mkDerivation, amazonka, amazonka-cloudwatch, base, ekg-core
, hspec, lens, lib, text, time, unordered-containers
}:
mkDerivation {
  pname = "ekg-cloudwatch";
  version = "0.0.1.3";
  sha256 = "5acf7d7374bfa3f034cbd9a9e6e571b0c7849f7495bbcb649d49721c41a07871";
  libraryHaskellDepends = [
    amazonka amazonka-cloudwatch base ekg-core lens text time
    unordered-containers
  ];
  testHaskellDepends = [
    amazonka amazonka-cloudwatch base ekg-core hspec lens text time
    unordered-containers
  ];
  homepage = "https://github.com/sellerlabs/ekg-cloudwatch#readme";
  description = "An ekg backend for Amazon Cloudwatch";
  license = lib.licenses.bsd3;
}
