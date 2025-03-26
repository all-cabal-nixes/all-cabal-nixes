{ mkDerivation, base, lib, old-locale, old-time, QuickCheck, time
}:
mkDerivation {
  pname = "datetime";
  version = "0.2";
  sha256 = "143e4063ed6971a4580469e1faeae446dd8590003d5e9641ab37b27fe63bb3bd";
  libraryHaskellDepends = [
    base old-locale old-time QuickCheck time
  ];
  homepage = "http://github.com/esessoms/datetime";
  description = "Utilities to make Data.Time.* easier to use.";
  license = "GPL";
}
