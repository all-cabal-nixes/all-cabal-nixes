{ mkDerivation, acid-state, base, bytestring, cereal
, concurrent-extra, containers, criterion, directory, filepath, lib
, mtl, random, safe, safecopy, semigroups, stm, transformers
, zeromq4-haskell
}:
mkDerivation {
  pname = "acid-state-dist";
  version = "0.1.0.1";
  sha256 = "868d3c28720d6757609ee8247634a04d49884cf0a049b1fca8fe542ddcc69eab";
  libraryHaskellDepends = [
    acid-state base bytestring cereal concurrent-extra containers
    filepath mtl safe safecopy semigroups stm transformers
    zeromq4-haskell
  ];
  testHaskellDepends = [
    acid-state base directory mtl random safecopy
  ];
  benchmarkHaskellDepends = [
    acid-state base criterion directory mtl safecopy
  ];
  description = "A replication backend for acid-state";
  license = lib.licenses.mit;
}
