{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bytestring
, cereal, conduit, containers, criterion, ghc-prim, hspec
, hw-balancedparens, hw-bits, hw-conduit, hw-parser, hw-prim
, hw-rankselect, hw-rankselect-base, lens, lib, mmap, mtl
, QuickCheck, resourcet, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-xml";
  version = "0.1.0.1";
  sha256 = "6dd9567dcbbebf105eeef83628840747bc967443d52f389f3932d7fb0d050e3a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array attoparsec base bytestring cereal conduit
    containers ghc-prim hw-balancedparens hw-bits hw-conduit hw-parser
    hw-prim hw-rankselect hw-rankselect-base lens mtl resourcet
    transformers vector word8
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
  benchmarkHaskellDepends = [
    base bytestring conduit criterion hw-balancedparens hw-bits
    hw-conduit hw-prim mmap resourcet vector
  ];
  homepage = "http://github.com/haskell-works/hw-xml#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-xml-example";
}
