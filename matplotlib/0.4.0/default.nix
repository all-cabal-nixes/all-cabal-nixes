{ mkDerivation, aeson, base, bytestring, containers, lib, process
, random, raw-strings-qq, split, tasty, tasty-expected-failure
, tasty-golden, tasty-hunit, temporary
}:
mkDerivation {
  pname = "matplotlib";
  version = "0.4.0";
  sha256 = "5b4084eac3410bccaf652894387a9a23286940137c71e188567385edb6aae7c8";
  libraryHaskellDepends = [
    aeson base bytestring containers process temporary
  ];
  testHaskellDepends = [
    base bytestring process random raw-strings-qq split tasty
    tasty-expected-failure tasty-golden tasty-hunit temporary
  ];
  homepage = "https://github.com/abarbu/matplotlib-haskell";
  description = "Bindings to Matplotlib; a Python plotting library";
  license = lib.licenses.bsd3;
}
