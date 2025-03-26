{ mkDerivation, base, blaze-builder, bytestring, ghc-prim
, integer-gmp, lib, old-locale, text, time, vector
}:
mkDerivation {
  pname = "blaze-textual-native";
  version = "0.2.1.1";
  sha256 = "4d0f00d0ac1295153c000a89e91ab7626a1b4ddc138be31087bd3049896b6fe0";
  libraryHaskellDepends = [
    base blaze-builder bytestring ghc-prim integer-gmp old-locale text
    time vector
  ];
  homepage = "http://github.com/mailrank/blaze-textual";
  description = "Fast rendering of common datatypes (deprecated)";
  license = lib.licenses.bsd3;
}
