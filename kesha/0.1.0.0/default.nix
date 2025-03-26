{ mkDerivation, base, binary, bytestring, containers
, cryptohash-md5, cryptohash-sha1, cryptohash-sha256, directory
, filepath, hspec, lib, process, QuickCheck, temporary, text
}:
mkDerivation {
  pname = "kesha";
  version = "0.1.0.0";
  sha256 = "d39e09abe7483a65cda28818676885d13e330d605c79df5430d78f88bfb77458";
  libraryHaskellDepends = [
    base binary bytestring containers cryptohash-md5 cryptohash-sha1
    cryptohash-sha256 directory filepath text
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath hspec process
    QuickCheck temporary
  ];
  homepage = "https://github.com/jmackie/kesha";
  description = "Haskell implementation of nix-hash";
  license = lib.licenses.mit;
}
