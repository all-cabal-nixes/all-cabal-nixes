{ mkDerivation, base, binary, bytestring, containers
, cryptohash-md5, cryptohash-sha1, cryptohash-sha256, directory
, filepath, hspec, lib, process, QuickCheck, temporary, text
}:
mkDerivation {
  pname = "kesha";
  version = "0.1.0.1";
  sha256 = "2ca1b2c0725e99174355a2bc64d977ae8cf039502f74b704745c2f06091299dd";
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
