{ mkDerivation, base, bytestring, containers, hspec, inline-c, lib
, safe-exceptions, system-cxx-std-lib, template-haskell, text
, vector
}:
mkDerivation {
  pname = "inline-c-cpp";
  version = "0.5.0.2";
  sha256 = "e190f08a7f392714385e916322d12d59fcd40f1bffa0c802f11d415c659d1955";
  libraryHaskellDepends = [
    base bytestring containers inline-c safe-exceptions
    system-cxx-std-lib template-haskell text
  ];
  testHaskellDepends = [
    base bytestring containers hspec inline-c safe-exceptions
    system-cxx-std-lib template-haskell vector
  ];
  description = "Lets you embed C++ code into Haskell";
  license = lib.licensesSpdx."MIT";
}
