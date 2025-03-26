{ mkDerivation, base, bytestring, c-struct, cairo, cairo-image
, exception-hierarchy, lib, primitive, stm, template-haskell, text
, union-angle, union-color, vector
}:
mkDerivation {
  pname = "simple-cairo";
  version = "0.1.0.5";
  sha256 = "833a958a0c9b074d04d19bdc8015c20a14a23da64b339dd2ae5a63d0377f21e4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring c-struct cairo-image exception-hierarchy primitive
    stm template-haskell text union-angle union-color vector
  ];
  libraryPkgconfigDepends = [ cairo ];
  testHaskellDepends = [
    base bytestring c-struct cairo-image exception-hierarchy primitive
    stm template-haskell text union-angle union-color vector
  ];
  homepage = "https://github.com/YoshikuniJujo/simple-cairo#readme";
  description = "Binding to Cairo library";
  license = lib.licenses.bsd3;
}
