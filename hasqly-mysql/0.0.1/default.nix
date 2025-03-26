{ mkDerivation, base, binary, bytestring, dlist, lib, mtl
, mysql-haskell, scientific, text, time
}:
mkDerivation {
  pname = "hasqly-mysql";
  version = "0.0.1";
  sha256 = "f7bc9400843cc82d55711352067c499a46a190ffef3e28ce8b1288cdb8a541d1";
  libraryHaskellDepends = [
    base binary bytestring dlist mtl mysql-haskell scientific text time
  ];
  description = "composable SQL generation";
  license = lib.licenses.bsd3;
}
