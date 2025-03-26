{ mkDerivation, base, binary, bytestring, criterion, digest
, digest-sig, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "lzo";
  version = "0.1.1.4";
  sha256 = "3e54030a9199c6216d95c6d0c134cbbbe630720083ca5aa0a173e0ba8417cbd8";
  libraryHaskellDepends = [
    base binary bytestring digest digest-sig
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "minilzo bundled for Haskell";
  license = lib.licenses.bsd3;
}
