{ mkDerivation, base, bytestring, containers, directory, hashtables
, lib, mtl, old-time, RefSerialize, stm, text
}:
mkDerivation {
  pname = "TCache";
  version = "0.12.0";
  sha256 = "fab4e5fb6751a06324994577d6d4e5feae106496d28326e2c8c63c593ed55955";
  libraryHaskellDepends = [
    base bytestring containers directory hashtables mtl old-time
    RefSerialize stm text
  ];
  description = "A Transactional cache with user-defined persistence";
  license = lib.licenses.bsd3;
}
