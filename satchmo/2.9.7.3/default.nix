{ mkDerivation, array, async, base, bytestring, containers
, directory, lib, minisat, mtl, process
}:
mkDerivation {
  pname = "satchmo";
  version = "2.9.7.3";
  sha256 = "c84e22b695ad1e26984ed7b760171fdb8951aaba8df4b1ba0c656b10211f6bbe";
  libraryHaskellDepends = [
    array async base bytestring containers directory minisat mtl
    process
  ];
  testHaskellDepends = [ array base ];
  homepage = "https://github.com/jwaldmann/satchmo";
  description = "SAT encoding monad";
  license = "GPL";
}
