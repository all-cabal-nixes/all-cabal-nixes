{ mkDerivation, aeson, async, base, bcrypt, bytestring, conduit
, containers, cryptohash-md5, csv-conduit, data-ordlist, directory
, filepath, int-cast, lib, memory, QuickCheck, quickcheck-instances
, quickcheck-unicode, template-haskell, temporary, text
, unix-compat, yaml
}:
mkDerivation {
  pname = "passman-core";
  version = "0.2.0.1";
  sha256 = "7af9afc4bbf0caf1b5f1a0d17b8daf1f7d2ef1080cc6221e542252f8144745c8";
  libraryHaskellDepends = [
    aeson base bcrypt bytestring conduit containers cryptohash-md5
    csv-conduit data-ordlist directory filepath int-cast memory text
    unix-compat yaml
  ];
  testHaskellDepends = [
    async base conduit filepath QuickCheck quickcheck-instances
    quickcheck-unicode template-haskell temporary text yaml
  ];
  doHaddock = false;
  homepage = "https://github.com/PasswordManager/passman-core#readme";
  description = "Deterministic password generator core";
  license = lib.licenses.gpl3Only;
}
