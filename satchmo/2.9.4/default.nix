{ mkDerivation, array, base, bytestring, containers, directory, lib
, minisat, mtl, process
}:
mkDerivation {
  pname = "satchmo";
  version = "2.9.4";
  sha256 = "a935805fa7901aef980dd8b457bad8964fadada6f503fcd2e3f068e470b94ff1";
  libraryHaskellDepends = [
    array base bytestring containers directory minisat mtl process
  ];
  testHaskellDepends = [ array base ];
  homepage = "https://github.com/jwaldmann/satchmo";
  description = "SAT encoding monad";
  license = "GPL";
}
