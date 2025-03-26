{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.4.0";
  sha256 = "ad32894e1a75ab0af4142dc82a8518ad1926267824a373860ac7258088ddd6b0";
  revision = "1";
  editedCabalFile = "1fk3xfwbi217w3b7akdx8mikbqy982izikz23ikrvz6pci6j2mx1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
