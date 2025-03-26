{ mkDerivation, base, bytestring, containers, lib, matrix, parsec
, QuickCheck, tasty, tasty-quickcheck, text, transformers
, wl-pprint-extras
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.15.0.0";
  sha256 = "7ecef28c1dc5d4194e0c68a95d4d22c64cb7bd39370b6dfb061e355408ad1de6";
  revision = "1";
  editedCabalFile = "087xh1r8dl5i93p08ff4r4z5sb24f2m7kvdjzw9ywh2xa1j8jsaq";
  libraryHaskellDepends = [
    base bytestring containers matrix parsec QuickCheck text
    transformers wl-pprint-extras
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "http://wrongurl.net/haskell/HaTeX";
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
