{ mkDerivation, base, lib, old-locale, old-time, QuickCheck, time
}:
mkDerivation {
  pname = "datetime";
  version = "0.1";
  sha256 = "931acc70cb45922c95f2c3225d04619e19fd9c5947a66ae69e96d6e693195048";
  libraryHaskellDepends = [
    base old-locale old-time QuickCheck time
  ];
  homepage = "http://github.com/esessoms/datetime";
  description = "Utilities to make Data.Time.* easier to use.";
  license = "GPL";
}
