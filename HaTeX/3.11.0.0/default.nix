{ mkDerivation, attoparsec, base, bytestring, containers, lib
, matrix, QuickCheck, tasty, tasty-quickcheck, text, transformers
, wl-pprint-extras
}:
mkDerivation {
  pname = "HaTeX";
  version = "3.11.0.0";
  sha256 = "e0f0a60500a9a539e037b12b95862f52e7363895f6f964fbe3c429ffaf0dd978";
  revision = "1";
  editedCabalFile = "1xwvapki0igk1qwrfhfwip2bp2wf9y5n4p4sm2x5lsnsnm2m4d92";
  libraryHaskellDepends = [
    attoparsec base bytestring containers matrix QuickCheck text
    transformers wl-pprint-extras
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  homepage = "http://daniel-diaz.github.io/projects/hatex";
  description = "The Haskell LaTeX library";
  license = lib.licenses.bsd3;
}
