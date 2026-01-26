{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, exceptions, hspec, lib, network, network-run, QuickCheck, text
}:
mkDerivation {
  pname = "attoparsec-framer";
  version = "0.1.0.9";
  sha256 = "1730b9c6899fb94a9725a871cc73295edbe2eb58e9188d5aa74761f91b26054e";
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
