{ mkDerivation, base, binary, bytestring, criterion, digest
, digest-sig, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "lzo";
  version = "0.1.1.5";
  sha256 = "802792b6353243eed8e95f7ddf9af76f5b7546aed688dfb4af343e56f53c3bbe";
  libraryHaskellDepends = [
    base binary bytestring digest digest-sig
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "minilzo bundled for Haskell";
  license = lib.licenses.bsd3;
}
