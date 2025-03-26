{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, temporary, text, unix-compat
}:
mkDerivation {
  pname = "atomic-write";
  version = "0.2.0.3";
  sha256 = "355fbde47f0153e7200592ccf3ee9dc2cdaad072950f03dac2102b0ef5294143";
  libraryHaskellDepends = [
    base bytestring directory filepath temporary text unix-compat
  ];
  testHaskellDepends = [
    base bytestring directory filepath hspec temporary text unix-compat
  ];
  description = "Atomically write to a file";
  license = lib.licenses.mit;
}
