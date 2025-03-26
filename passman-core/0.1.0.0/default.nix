{ mkDerivation, aeson, async, base, bcrypt, bytestring, conduit
, conduit-extra, containers, cryptohash-md5, csv-conduit
, data-ordlist, directory, filepath, int-cast, lib, memory
, QuickCheck, quickcheck-unicode, resourcet, template-haskell
, temporary, text, unix-compat, yaml
}:
mkDerivation {
  pname = "passman-core";
  version = "0.1.0.0";
  sha256 = "aa21320b60b89da6f4bc9d5be70f81100722e8eb01dfa6aa580475d1ceaf2785";
  libraryHaskellDepends = [
    aeson base bcrypt bytestring conduit conduit-extra containers
    cryptohash-md5 csv-conduit data-ordlist directory filepath int-cast
    memory resourcet text unix-compat yaml
  ];
  testHaskellDepends = [
    async base conduit filepath QuickCheck quickcheck-unicode
    template-haskell temporary text yaml
  ];
  doHaddock = false;
  homepage = "https://github.com/PasswordManager/passman-core#readme";
  description = "Deterministic password generator core";
  license = lib.licenses.gpl3Only;
}
