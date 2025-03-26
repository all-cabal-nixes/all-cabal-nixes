{ mkDerivation, base, binary, bytestring, criterion, digest, lib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "lzo";
  version = "0.1.1.1";
  sha256 = "3bd19abb08a9cf29909ad1e2ff2b24c7ee28b9e86d6c54fd86f610e335d88f2c";
  revision = "1";
  editedCabalFile = "01wdi1q515bmz4pmwy8p1hkw99p6dp40jw432gvjhpah77v2ssbx";
  libraryHaskellDepends = [ base binary bytestring digest ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "minilzo bundled for Haskell";
  license = lib.licenses.bsd3;
}
