{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, temporary, text, unix-compat
}:
mkDerivation {
  pname = "atomic-write";
  version = "0.2.0.5";
  sha256 = "dbc7b4c31c734ad12d8f6c05b5d1384ee57f50ad8ff1a703d560b39e2f0458c5";
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
