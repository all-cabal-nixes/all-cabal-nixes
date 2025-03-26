{ mkDerivation, acid-state, base, bytestring, cereal
, concurrent-extra, containers, criterion, directory, filepath, lib
, mtl, random, safe, safecopy, semigroups, stm, transformers
, zeromq4-haskell
}:
mkDerivation {
  pname = "acid-state-dist";
  version = "0.1.0.0";
  sha256 = "2cdb09e5c959ab1a1bb4eaeb10a0b1786bcd7d3fddbeb90d7626c1e58842296c";
  revision = "1";
  editedCabalFile = "0yqrizd0zklghy3hl2fpwsin431yi0gigjpncdjp4l4af0bcgz3c";
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
  description = "Replication backend for acid-state";
  license = lib.licenses.mit;
}
