{ mkDerivation, base, base16-bytestring, bytestring
, cryptohash-sha256, directory, filepath, lib, quaalude, resourcet
, temporary, transformers
}:
mkDerivation {
  pname = "hash-addressed";
  version = "0.0.0.0";
  sha256 = "08dfaa84bc39aa281c211204d2ddd567d27e2d7d27a1e4f05a5776b6136dcc52";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cryptohash-sha256 directory
    filepath quaalude resourcet temporary transformers
  ];
  homepage = "https://github.com/typeclasses/hash-addressed";
  description = "Hash-addressed file storage";
  license = lib.licenses.asl20;
}
