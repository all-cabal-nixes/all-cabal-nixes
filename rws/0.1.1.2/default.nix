{ mkDerivation, base, binary, bytestring, lib, parsec, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "rws";
  version = "0.1.1.2";
  sha256 = "c6088d196eac3ccef2742d6f28ab7cf649664031acc9696a111dc1766d5d8dc6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base binary bytestring parsec ];
  testHaskellDepends = [
    base binary bytestring parsec QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/karknu/rws";
  description = "Packet Generation";
  license = lib.licenses.bsd3;
  mainProgram = "rws";
}
