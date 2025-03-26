{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bytestring
, cereal, conduit, containers, criterion, deepseq, ghc-prim, hspec
, hspec-discover, hw-balancedparens, hw-bits, hw-conduit, hw-parser
, hw-prim, hw-rankselect, hw-rankselect-base, lens, lib, mmap, mtl
, QuickCheck, resourcet, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-xml";
  version = "0.1.0.4";
  sha256 = "2d5d15e14b1412527f8087125ea8921c31bddcadebfa3c20f351850ac6c7c4ab";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array attoparsec base bytestring cereal conduit
    containers deepseq ghc-prim hw-balancedparens hw-bits hw-conduit
    hw-parser hw-prim hw-rankselect hw-rankselect-base lens mtl
    resourcet transformers vector word8
  ];
  executableHaskellDepends = [
    base bytestring hw-balancedparens hw-bits hw-prim hw-rankselect
    vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring conduit hspec hw-balancedparens hw-bits
    hw-conduit hw-prim hw-rankselect hw-rankselect-base QuickCheck
    vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion hw-balancedparens hw-bits
    hw-conduit hw-prim mmap resourcet vector
  ];
  homepage = "http://github.com/haskell-works/hw-xml#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-xml-example";
}
