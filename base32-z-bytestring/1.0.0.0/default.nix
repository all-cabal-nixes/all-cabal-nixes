{ mkDerivation, base, bytestring, cpu, criterion, hedgehog, lib
, tasty, tasty-fail-fast, tasty-hedgehog, tasty-hspec
, z-base32-bytestring
}:
mkDerivation {
  pname = "base32-z-bytestring";
  version = "1.0.0.0";
  sha256 = "3d7a5c72fb036d741067ca4d11b798a2f9524a3d005179aadeca622c541902e4";
  libraryHaskellDepends = [ base bytestring cpu ];
  testHaskellDepends = [
    base bytestring hedgehog tasty tasty-fail-fast tasty-hedgehog
    tasty-hspec z-base32-bytestring
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion z-base32-bytestring
  ];
  homepage = "https://github.com/oscoin/z-base32-bytestring";
  description = "Fast z-base32 and z-base32hex codec for ByteStrings";
  license = lib.licenses.bsd3;
}
