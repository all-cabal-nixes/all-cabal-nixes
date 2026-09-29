{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, exceptions, hspec, lib, network, network-run, QuickCheck, text
}:
mkDerivation {
  pname = "attoparsec-framer";
  version = "0.1.0.12";
  sha256 = "2548c780d31569aa5efecc313e6deffeab24f0d741d17a3a5c7c8e3129286255";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring exceptions text
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-binary base bytestring exceptions network
    network-run QuickCheck text
  ];
  testHaskellDepends = [
    attoparsec attoparsec-binary base bytestring exceptions hspec
    QuickCheck text
  ];
  homepage = "https://github.com/adetokunbo/attoparsec-framer#readme";
  description = "Use Attoparsec to parse framed protocol byte streams";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
