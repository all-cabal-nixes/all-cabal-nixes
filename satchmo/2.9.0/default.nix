{ mkDerivation, array, base, bytestring, containers, directory, lib
, minisat, mtl, process
}:
mkDerivation {
  pname = "satchmo";
  version = "2.9.0";
  sha256 = "bab44d7c7c261282c3923606d00400e179a78d31a133da87f47b705939e848e3";
  libraryHaskellDepends = [
    array base bytestring containers directory minisat mtl process
  ];
  homepage = "https://github.com/jwaldmann/satchmo";
  description = "SAT encoding monad";
  license = "GPL";
}
