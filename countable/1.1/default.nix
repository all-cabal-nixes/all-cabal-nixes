{ mkDerivation, base, bytestring, lib, silently, tasty
, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "countable";
  version = "1.1";
  sha256 = "8d84ef0decee371a94647f2b701d134250bcc21e64b73df16e9c3a9f80758570";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring silently tasty tasty-golden tasty-hunit
  ];
  homepage = "https://github.com/AshleyYakeley/countable";
  description = "Countable, Searchable, Finite, Empty classes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
