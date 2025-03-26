{ mkDerivation, base, lib, mtl, stm }:
mkDerivation {
  pname = "monadIO";
  version = "0.10.1.4";
  sha256 = "342b67effad053d1216a07d20289e0104a6d0ada7ff66f979dc9407492442520";
  revision = "2";
  editedCabalFile = "1374cqhrhkf2xi4h375kz9kbyz1n48dq3ndpdjsf089d1920bh9d";
  libraryHaskellDepends = [ base mtl stm ];
  description = "Overloading of concurrency variables";
  license = lib.licenses.bsd3;
}
