{ mkDerivation, base, bytestring, c-struct, cairo, cairo-image
, exception-hierarchy, lib, primitive, stm, template-haskell, text
, union-angle, union-color, vector
}:
mkDerivation {
  pname = "simple-cairo";
  version = "0.1.0.6";
  sha256 = "8b1be1da1f57aa724d7b56f16c7962dd33d980045ca929216ab50f4babc18323";
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
