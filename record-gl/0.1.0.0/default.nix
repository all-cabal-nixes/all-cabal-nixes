{ mkDerivation, base, base-prelude, containers, GLUtil, HUnit, lib
, linear, OpenGL, record, tagged, template-haskell, test-framework
, test-framework-hunit, vector
}:
mkDerivation {
  pname = "record-gl";
  version = "0.1.0.0";
  sha256 = "18b7f0861aaed310508e54bd3b286c8dd5819ffde4a517aba23c2bafbee5187c";
  revision = "1";
  editedCabalFile = "11bx4xzzjiwjwwxfxs5wnh0jn9ylsbcxmdqvg9qwx41627wif83d";
  libraryHaskellDepends = [
    base base-prelude containers GLUtil linear OpenGL record tagged
    template-haskell vector
  ];
  testHaskellDepends = [
    base HUnit linear OpenGL record tagged test-framework
    test-framework-hunit
  ];
  description = "Utilities for working with OpenGL's GLSL shading language and Nikita Volkov's \"Record\"s";
  license = lib.licenses.bsd3;
}
