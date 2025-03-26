{ mkDerivation, base, base64-bytestring, bytestring, criterion
, deepseq, ghc-byteorder, lib, QuickCheck, random-bytestring, tasty
, tasty-hunit, tasty-quickcheck, text, text-short
}:
mkDerivation {
  pname = "base64";
  version = "0.4.2.2";
  sha256 = "d11494eba734a8ee2e82afa13ff5c421227951efee40f3dd232d981222d03616";
  revision = "2";
  editedCabalFile = "19m4zw5qrj56pflnxr93jyz6m66p8z7xa5hjqy8zm16fb1mrsdss";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-byteorder text text-short
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring QuickCheck random-bytestring
    tasty tasty-hunit tasty-quickcheck text text-short
  ];
  benchmarkHaskellDepends = [
    base base64-bytestring bytestring criterion deepseq
    random-bytestring text
  ];
  homepage = "https://github.com/emilypi/base64";
  description = "Fast RFC 4648-compliant Base64 encoding";
  license = lib.licenses.bsd3;
}
