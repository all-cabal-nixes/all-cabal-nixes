{ mkDerivation, aeson, async, base, bcrypt, bytestring, conduit
, conduit-extra, containers, cryptohash-md5, csv-conduit
, data-ordlist, directory, filepath, int-cast, lib, memory
, QuickCheck, quickcheck-unicode, resourcet, template-haskell
, temporary, text, unix-compat, yaml
}:
mkDerivation {
  pname = "passman-core";
  version = "0.2.0.0";
  sha256 = "a73ee6fcff29666037a49e04746790f4b46fd5fcaa497c005bbd4990911d840e";
  revision = "2";
  editedCabalFile = "08ybmfcdhi3kqbwvd4s3f6nh3xkdaq9px0qpjs7djfrz8mac230d";
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
