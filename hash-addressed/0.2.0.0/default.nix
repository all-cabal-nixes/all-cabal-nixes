{ mkDerivation, base, base16-bytestring, bytestring
, cryptohash-sha256, directory, filepath, gambler, lib, mtl, pipes
, quaalude, resourcet, temporary
}:
mkDerivation {
  pname = "hash-addressed";
  version = "0.2.0.0";
  sha256 = "28afae8ed1c8fa51f73a5d0f20a238e31ca6226f00e6abff20dd289e7543c06d";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cryptohash-sha256 directory
    filepath gambler mtl pipes quaalude resourcet temporary
  ];
  homepage = "https://github.com/typeclasses/hash-addressed";
  description = "Hash-addressed file storage";
  license = lib.licenses.asl20;
}
