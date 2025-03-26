{ mkDerivation, base, bytestring, containers, directory, hashtables
, lib, mtl, old-time, RefSerialize, stm, text
}:
mkDerivation {
  pname = "TCache";
  version = "0.13.3";
  sha256 = "b868176ddc81f0157cf69de70c0d81476742650c049a3485cd546e57c9e53434";
  libraryHaskellDepends = [
    base bytestring containers directory hashtables mtl old-time
    RefSerialize stm text
  ];
  testHaskellDepends = [
    base bytestring containers directory hashtables mtl old-time
    RefSerialize stm text
  ];
  homepage = "https://github.com/agocorona/TCache#readme";
  description = "A Transactional cache with user-defined persistence";
  license = lib.licenses.bsd3;
}
