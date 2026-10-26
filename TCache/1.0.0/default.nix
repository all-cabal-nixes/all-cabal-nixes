{ mkDerivation, base, bytestring, containers, directory, hashtables
, lib, mtl, old-time, RefSerialize, stm, text
}:
mkDerivation {
  pname = "TCache";
  version = "1.0.0";
  sha256 = "f3185ff4227b544145c8b6b7f9748dbb3a2eeec82563b5ac392465362cc2873f";
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
