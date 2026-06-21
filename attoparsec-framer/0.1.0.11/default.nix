{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, exceptions, hspec, lib, network, network-run, QuickCheck, text
}:
mkDerivation {
  pname = "attoparsec-framer";
  version = "0.1.0.11";
  sha256 = "2013196b1e8fdd706a83dc3ef27ed8e5087e8b82ebf6ee247bb49f1d0fcbc120";
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
