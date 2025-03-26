{ mkDerivation, async, attoparsec, auto-update, base
, base64-bytestring, binary, bytestring, containers, cryptonite
, doctest, hspec, iproute, lib, mtl, network, psqueues, QuickCheck
, safe, time, word8
}:
mkDerivation {
  pname = "dns";
  version = "3.0.3";
  sha256 = "db51eab95ff90a6d565242609b7be82f523a3adc1ea29d7d917dc0b78b7bfd54";
  revision = "1";
  editedCabalFile = "1dk1mf9c7d5123rls20jlw4x3lhm7jhq0zdyfxds3mslnj00z5pj";
  libraryHaskellDepends = [
    async attoparsec auto-update base base64-bytestring binary
    bytestring containers cryptonite iproute mtl network psqueues safe
    time
  ];
  testHaskellDepends = [
    base bytestring doctest hspec iproute network QuickCheck word8
  ];
  testTarget = "spec";
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
