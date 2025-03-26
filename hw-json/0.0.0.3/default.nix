{ mkDerivation, array, attoparsec, base, bytestring, conduit
, containers, criterion, hspec, hw-bits, hw-conduit, hw-diagnostics
, hw-parser, hw-prim, hw-rankselect, lib, mmap, mono-traversable
, parsec, QuickCheck, resourcet, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "0.0.0.3";
  sha256 = "873af674982dd9edb44522ddb99144e902cf2b9baf3091ca68619c24d680326e";
  revision = "1";
  editedCabalFile = "15kk92wn45r0ppmpgzjxsrakvmzf206lwixv8sajr2164z1l43j3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring conduit containers hw-bits
    hw-conduit hw-parser hw-prim hw-rankselect mono-traversable
    resourcet text vector word8
  ];
  executableHaskellDepends = [
    base bytestring conduit criterion hw-bits hw-conduit hw-diagnostics
    hw-prim hw-rankselect mmap resourcet vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring conduit containers hspec hw-bits
    hw-conduit hw-prim hw-rankselect mmap parsec QuickCheck resourcet
    transformers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion hw-bits hw-conduit hw-prim
    hw-rankselect mmap resourcet vector
  ];
  homepage = "http://github.com/haskell-works/hw-json#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-json-example";
}
