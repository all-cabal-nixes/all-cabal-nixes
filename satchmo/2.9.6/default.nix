{ mkDerivation, array, base, bytestring, containers, directory, lib
, minisat, mtl, process
}:
mkDerivation {
  pname = "satchmo";
  version = "2.9.6";
  sha256 = "773f5730520ade77a1eaacf800c0113fa877dc527c14c9dd84731d1f0e1e504c";
  libraryHaskellDepends = [
    array base bytestring containers directory minisat mtl process
  ];
  testHaskellDepends = [ array base ];
  homepage = "https://github.com/jwaldmann/satchmo";
  description = "SAT encoding monad";
  license = "GPL";
}
