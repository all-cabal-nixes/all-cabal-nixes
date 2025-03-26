{ mkDerivation, base, base64-bytestring, bytestring, criterion
, deepseq, ghc-byteorder, lib, QuickCheck, random-bytestring, tasty
, tasty-hunit, tasty-quickcheck, text, text-short
}:
mkDerivation {
  pname = "base64";
  version = "0.4.2.3";
  sha256 = "bcbf21179841fbf657772792bef453773e01ea8229ed42a7422fcb073bd7b8c1";
  revision = "2";
  editedCabalFile = "153csdlayv1zh6xrjrdbdczj6xl5xnipa5pg4l3i3dmaxiynzgcp";
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
  description = "A modern RFC 4648-compliant Base64 library";
  license = lib.licenses.bsd3;
}
