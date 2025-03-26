{ mkDerivation, base, byteslice, bytestring, gauge
, integer-logarithms, lib, natural-arithmetic, primitive
, primitive-offset, primitive-unlifted, QuickCheck
, quickcheck-classes, quickcheck-instances, run-st, tasty
, tasty-hunit, tasty-quickcheck, text, text-short, vector
, wide-word
}:
mkDerivation {
  pname = "bytebuild";
  version = "0.3.5.0";
  sha256 = "e3e43bc7572a1f267c96bd727fd219485197735b17a7e46f92d7ac9de1728c95";
  revision = "1";
  editedCabalFile = "04x48mm3k42sppwhlcjv7niqnggrv37njd8z2d2wl8mjmhnx7rp2";
  libraryHaskellDepends = [
    base byteslice bytestring integer-logarithms natural-arithmetic
    primitive primitive-offset primitive-unlifted run-st text-short
    wide-word
  ];
  testHaskellDepends = [
    base byteslice bytestring natural-arithmetic primitive
    primitive-unlifted QuickCheck quickcheck-classes
    quickcheck-instances tasty tasty-hunit tasty-quickcheck text vector
    wide-word
  ];
  benchmarkHaskellDepends = [
    base byteslice gauge natural-arithmetic primitive text-short
  ];
  homepage = "https://github.com/byteverse/bytebuild";
  description = "Serialize to a small byte arrays";
  license = lib.licenses.bsd3;
}
