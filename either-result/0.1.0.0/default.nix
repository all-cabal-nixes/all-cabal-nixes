{ mkDerivation, base, doctest, doctest-discover, lib }:
mkDerivation {
  pname = "either-result";
  version = "0.1.0.0";
  sha256 = "bfedaeafced0e5b7f4d8dcf86c315054a46aec988cb30f19fa3a30acce658d90";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  testToolDepends = [ doctest-discover ];
  homepage = "https://github.com/kakkun61/either-result";
  description = "‘Result a’ is a wrapper of ‘Either String a’";
  license = lib.licensesSpdx."Apache-2.0";
}
