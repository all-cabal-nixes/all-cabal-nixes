{ mkDerivation, base, base16-bytestring, bytestring
, cryptohash-sha256, directory, filepath, gambler, lib, mtl, pipes
, quaalude, resourcet, temporary
}:
mkDerivation {
  pname = "hash-addressed";
  version = "0.1.0.0";
  sha256 = "16d40b4f03dcc0596884e64f889d2911b581dd8ab528519a6483876040cf2e44";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cryptohash-sha256 directory
    filepath gambler mtl pipes quaalude resourcet temporary
  ];
  homepage = "https://github.com/typeclasses/hash-addressed";
  description = "Hash-addressed file storage";
  license = lib.licenses.asl20;
}
