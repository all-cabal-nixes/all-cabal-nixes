{ mkDerivation, array, base, bytestring, containers, directory, lib
, minisat, mtl, process
}:
mkDerivation {
  pname = "satchmo";
  version = "2.9.3";
  sha256 = "c88c966aeddbf43f8b1e913022cc7d9e06881c0cff0d1f84199b5853b19168ed";
  libraryHaskellDepends = [
    array base bytestring containers directory minisat mtl process
  ];
  homepage = "https://github.com/jwaldmann/satchmo";
  description = "SAT encoding monad";
  license = "GPL";
}
