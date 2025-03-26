{ mkDerivation, base, bytestring, cereal, entropy, lib, tagged
, transformers
}:
mkDerivation {
  pname = "crypto-api";
  version = "0.13.1";
  sha256 = "eeddbb72bf213cf4e5f23028f2951dc4df6b99c615151ca113c81ddcdc7bacc1";
  revision = "1";
  editedCabalFile = "0jb3d66r2ckr2d6zvy2n2pnwqvcrfjm603rigiiwrf6ddrhk01d5";
  libraryHaskellDepends = [
    base bytestring cereal entropy tagged transformers
  ];
  homepage = "https://github.com/TomMD/crypto-api";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
