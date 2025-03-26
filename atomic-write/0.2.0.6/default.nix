{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, temporary, text, unix-compat
}:
mkDerivation {
  pname = "atomic-write";
  version = "0.2.0.6";
  sha256 = "d4634b777ea8df551bc619125b6240047c74b6454c1a3caaad10496a39d443f7";
  libraryHaskellDepends = [
    base bytestring directory filepath temporary text unix-compat
  ];
  testHaskellDepends = [
    base bytestring filepath hspec temporary text unix-compat
  ];
  homepage = "https://github.com/stackbuilders/atomic-write";
  description = "Atomically write to a file";
  license = lib.licenses.mit;
}
