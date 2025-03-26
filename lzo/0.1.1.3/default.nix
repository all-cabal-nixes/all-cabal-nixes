{ mkDerivation, base, binary, bytestring, criterion, digest, lib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "lzo";
  version = "0.1.1.3";
  sha256 = "f7c47900fcce048b1c322e52818be33173b4a8477c8c2bf61d3f60cff777898e";
  libraryHaskellDepends = [ base binary bytestring digest ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "minilzo bundled for Haskell";
  license = lib.licenses.bsd3;
}
