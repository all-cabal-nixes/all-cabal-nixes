{ mkDerivation, array, base, bytestring, containers, directory
, lens, lib, minisat, mtl, process
}:
mkDerivation {
  pname = "satchmo";
  version = "2.9.7";
  sha256 = "37594149ec8b4645f356cdb1114230b949822fb5110036a5097ca56b64d2c7f6";
  libraryHaskellDepends = [
    array base bytestring containers directory lens minisat mtl process
  ];
  testHaskellDepends = [ array base ];
  homepage = "https://github.com/jwaldmann/satchmo";
  description = "SAT encoding monad";
  license = "GPL";
}
