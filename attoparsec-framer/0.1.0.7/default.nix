{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, exceptions, hspec, lib, network, network-run, QuickCheck, text
}:
mkDerivation {
  pname = "attoparsec-framer";
  version = "0.1.0.7";
  sha256 = "0ef658016dcb432931b7187d6f96c0d9b7adc85f75991dca843b2419ecef1d45";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
