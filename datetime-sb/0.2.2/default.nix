{ mkDerivation, base, lib, old-locale, old-time, QuickCheck, time
}:
mkDerivation {
  pname = "datetime-sb";
  version = "0.2.2";
  sha256 = "5c0f071386559ba3e28f884a726ee4bb4f265c05fb68be3dd0c7ff47a1558981";
  libraryHaskellDepends = [
    base old-locale old-time QuickCheck time
  ];
  homepage = "http://github.com/stackbuilders/datetime";
  description = "Utilities to make Data.Time.* easier to use.";
  license = "GPL";
}
