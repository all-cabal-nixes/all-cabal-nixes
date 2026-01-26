{ mkDerivation, base, bytestring, criterion, hspec, hspec-core, lib
, QuickCheck, system-cxx-std-lib
}:
mkDerivation {
  pname = "crc32c";
  version = "0.2.2";
  sha256 = "95596be56f8fa64811e3a2355db3e1932322249866645bfb2a5eb073cc6474e1";
  libraryHaskellDepends = [ base bytestring system-cxx-std-lib ];
  testHaskellDepends = [
    base bytestring hspec hspec-core QuickCheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/leptonyu/crc32c#readme";
  description = "crc32c";
  license = lib.licensesSpdx."BSD-3-Clause";
}
