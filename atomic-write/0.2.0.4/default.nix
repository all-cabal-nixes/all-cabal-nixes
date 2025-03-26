{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, temporary, text, unix-compat
}:
mkDerivation {
  pname = "atomic-write";
  version = "0.2.0.4";
  sha256 = "891bf2cf364bae578fe74d320324d635850865b6fa887cfe9fb4b9b0bbdf09f8";
  libraryHaskellDepends = [
    base bytestring directory filepath temporary text unix-compat
  ];
  testHaskellDepends = [
    base bytestring directory filepath hspec temporary text unix-compat
  ];
  homepage = "https://github.com/stackbuilders/atomic-write";
  description = "Atomically write to a file";
  license = lib.licenses.mit;
}
