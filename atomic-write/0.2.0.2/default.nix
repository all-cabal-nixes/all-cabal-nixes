{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, temporary, text, unix-compat
}:
mkDerivation {
  pname = "atomic-write";
  version = "0.2.0.2";
  sha256 = "2cb1d6638e0fcdfb768431bc55da3eeec5ecfb48ce773d927da3391e66460041";
  libraryHaskellDepends = [
    base bytestring directory filepath temporary text unix-compat
  ];
  testHaskellDepends = [
    base bytestring directory filepath hspec temporary text unix-compat
  ];
  description = "Atomically write to a file";
  license = lib.licenses.mit;
}
