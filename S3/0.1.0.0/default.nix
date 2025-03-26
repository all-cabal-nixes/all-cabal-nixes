{ mkDerivation, base, base-encoding, bytestring, cryptohash-md5
, cryptohash-sha1, cryptohash-sha256, deepseq, hashable
, http-io-streams, io-streams, lib, Prelude, text, text-short, time
, X
}:
mkDerivation {
  pname = "S3";
  version = "0.1.0.0";
  sha256 = "0ae403a3a5cef401d79a95b5fe7fb5d90d35a20a6ecc88a1de3b2c8bcd80a97c";
  revision = "1";
  editedCabalFile = "115432ww5hm6nv82rib363sx38f7vm0kl0xd5qc2dpfn1jljr0g7";
  libraryHaskellDepends = [
    base base-encoding bytestring cryptohash-md5 cryptohash-sha1
    cryptohash-sha256 deepseq hashable http-io-streams io-streams
    Prelude text text-short time X
  ];
  description = "Library for accessing S3 compatible storage services";
  license = lib.licenses.gpl3Plus;
}
