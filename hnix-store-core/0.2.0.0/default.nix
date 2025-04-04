{ mkDerivation, base, base16-bytestring, base64-bytestring, binary
, bytestring, containers, cryptohash-md5, cryptohash-sha1
, cryptohash-sha256, directory, filepath, hashable, lib, mtl
, process, regex-base, regex-tdfa, saltine, tasty, tasty-discover
, tasty-hspec, tasty-hunit, tasty-quickcheck, temporary, text, time
, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "hnix-store-core";
  version = "0.2.0.0";
  sha256 = "f064c06072680fa0342985f5556bb29fe6fbbbdcc3c1d683975260f51b02c8bf";
  revision = "1";
  editedCabalFile = "1vmcaj9q249axv1l7srdy4vxrcahrnpn6qyphdyvp68xz6d1wwzz";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring containers cryptohash-md5
    cryptohash-sha1 cryptohash-sha256 directory filepath hashable mtl
    regex-base regex-tdfa saltine text time unix unordered-containers
    vector
  ];
  testHaskellDepends = [
    base base64-bytestring binary bytestring containers directory
    process tasty tasty-discover tasty-hspec tasty-hunit
    tasty-quickcheck temporary text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "Core effects for interacting with the Nix store";
  license = lib.licenses.asl20;
}
