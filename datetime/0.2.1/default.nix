{ mkDerivation, base, lib, old-locale, old-time, QuickCheck, time
}:
mkDerivation {
  pname = "datetime";
  version = "0.2.1";
  sha256 = "ef67dac4cc8c2c84c164b2acec95a08f0d6d096fac6a075b11278f10371fcff9";
  libraryHaskellDepends = [
    base old-locale old-time QuickCheck time
  ];
  homepage = "http://github.com/esessoms/datetime";
  description = "Utilities to make Data.Time.* easier to use.";
  license = "GPL";
}
