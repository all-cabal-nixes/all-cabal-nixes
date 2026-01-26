{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, exceptions, hspec, lib, network, network-run, QuickCheck, text
}:
mkDerivation {
  pname = "attoparsec-framer";
  version = "0.1.0.4";
  sha256 = "454572e5b3c7945d9fbc1510adccfbb4267f2bc41ab6228acd90dd52f2424bc6";
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
