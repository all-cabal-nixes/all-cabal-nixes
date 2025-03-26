{ mkDerivation, base, lib, old-locale, old-time, QuickCheck, time
}:
mkDerivation {
  pname = "datetime-sb";
  version = "0.2.1";
  sha256 = "9be3811a17994e9cfe15814b214bc2b6693bbe3fab4af525d7490b938591196a";
  libraryHaskellDepends = [
    base old-locale old-time QuickCheck time
  ];
  homepage = "http://github.com/stackbuilders/datetime";
  description = "Utilities to make Data.Time.* easier to use.";
  license = "GPL";
}
