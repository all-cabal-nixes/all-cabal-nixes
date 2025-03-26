{ mkDerivation, base, base16-bytestring, bytestring
, cryptohash-sha256, directory, filepath, gambler, lib, mtl, pipes
, quaalude, resourcet, temporary
}:
mkDerivation {
  pname = "hash-addressed";
  version = "0.2.0.1";
  sha256 = "c7af09dce03e67f0e2c7b98ea187b8ee8e8d7e15b341ff11102f081787c99fc8";
  revision = "6";
  editedCabalFile = "08c3ahvxfypflg2qh3l7b2dm15f4wk41rn5a45m6p9hfskq65wmw";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cryptohash-sha256 directory
    filepath gambler mtl pipes quaalude resourcet temporary
  ];
  homepage = "https://github.com/typeclasses/hash-addressed";
  description = "Hash-addressed file storage";
  license = lib.licenses.asl20;
}
