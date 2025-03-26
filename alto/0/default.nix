{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, cryptohash-sha256, directory, exceptions, filepath
, lens, lib, list-tries, MonadRandom, mtl, random, random-string
, scrypt, servant-server, text, warp
}:
mkDerivation {
  pname = "alto";
  version = "0";
  sha256 = "d388dc66722ffd34b795c8d3c50861e565fa701d973b65d7d785e759e1632514";
  revision = "1";
  editedCabalFile = "0vxcy55zx70ibws59d1n5p86awrhb83xb06yw6iz0hkp7cwk52i2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers
    cryptohash-sha256 directory exceptions filepath lens list-tries
    MonadRandom mtl random random-string scrypt servant-server text
  ];
  executableHaskellDepends = [ base warp ];
  homepage = "https://oss.xkcd.com/";
  description = "Implement a menu experience fit for web users";
  license = lib.licenses.bsd3;
  mainProgram = "alto";
}
