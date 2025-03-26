{ mkDerivation, array, base, bytestring, containers, directory
, lens, lib, minisat, mtl, process
}:
mkDerivation {
  pname = "satchmo";
  version = "2.9.7.1";
  sha256 = "4080f04f975c28484d6f1c9fdd17863b9bf38cb9fe0ade00a9c191696b712bf3";
  libraryHaskellDepends = [
    array base bytestring containers directory lens minisat mtl process
  ];
  testHaskellDepends = [ array base ];
  homepage = "https://github.com/jwaldmann/satchmo";
  description = "SAT encoding monad";
  license = "GPL";
}
