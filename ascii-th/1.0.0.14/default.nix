{ mkDerivation, ascii-char, ascii-superset, base, bytestring, hspec
, lib, template-haskell, text
}:
mkDerivation {
  pname = "ascii-th";
  version = "1.0.0.14";
  sha256 = "300d9439b053304e1d9e5d287a2a25e83fceea62f35d16346ed7af93f9b1a072";
  revision = "2";
  editedCabalFile = "0a74410lmbd11j6bfh5x1rk3gyp7sybl7lqfxkkz5qws413ijli6";
  libraryHaskellDepends = [
    ascii-char ascii-superset base template-haskell
  ];
  testHaskellDepends = [
    ascii-char ascii-superset base bytestring hspec text
  ];
  homepage = "https://github.com/typeclasses/ascii-th";
  description = "Template Haskell support for ASCII";
  license = lib.licenses.asl20;
}
