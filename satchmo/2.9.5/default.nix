{ mkDerivation, array, base, bytestring, containers, directory, lib
, minisat, mtl, process
}:
mkDerivation {
  pname = "satchmo";
  version = "2.9.5";
  sha256 = "e2780f5813fb4686f54ff3bab42964711237ca91f6c625d71a7cd829d6dd127a";
  libraryHaskellDepends = [
    array base bytestring containers directory minisat mtl process
  ];
  testHaskellDepends = [ array base ];
  homepage = "https://github.com/jwaldmann/satchmo";
  description = "SAT encoding monad";
  license = "GPL";
}
