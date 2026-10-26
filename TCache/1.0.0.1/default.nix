{ mkDerivation, base, bytestring, containers, directory, hashtables
, lib, mtl, old-time, RefSerialize, stm, text
}:
mkDerivation {
  pname = "TCache";
  version = "1.0.0.1";
  sha256 = "a546321e66bcf6718b76bc7e4d60120a7f233c1fade29bde71a8232ff31d2454";
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
