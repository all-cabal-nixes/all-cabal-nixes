{ mkDerivation, array, async, base, bytestring, lib, mtl, stm, time
}:
mkDerivation {
  pname = "io-classes";
  version = "1.4.0.0";
  sha256 = "d2edba7d428a7ebff0cfd6bc143961601bf7423642907c1a051dae2961c21cef";
  revision = "1";
  editedCabalFile = "07nm90y1lpis3fx5rxyj1jnz8ynjb4v91zvch0ws3aqjvnnq26sd";
  libraryHaskellDepends = [
    array async base bytestring mtl stm time
  ];
  description = "Type classes for concurrency with STM, ST and timing";
  license = lib.licenses.asl20;
}
