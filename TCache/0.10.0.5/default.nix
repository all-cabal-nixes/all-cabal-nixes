{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, old-time, RefSerialize, stm, text
}:
mkDerivation {
  pname = "TCache";
  version = "0.10.0.5";
  sha256 = "bb70144b971d1c31913575a8ff1f213993f14358fc1ea851cf0600df74b14c36";
  libraryHaskellDepends = [
    base bytestring containers directory mtl old-time RefSerialize stm
    text
  ];
  description = "A Transactional cache with user-defined persistence";
  license = lib.licenses.bsd3;
}
