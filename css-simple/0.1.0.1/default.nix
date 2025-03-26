{ mkDerivation, base, criterion, lib, mtl, text, text-builder }:
mkDerivation {
  pname = "css-simple";
  version = "0.1.0.1";
  sha256 = "5b9ebaa8fe17e7aed7d2b3dc1bad0f86650135d8ed59a18acd34fd695e8aa168";
  libraryHaskellDepends = [ base mtl text text-builder ];
  testHaskellDepends = [ base mtl text text-builder ];
  benchmarkHaskellDepends = [ base criterion mtl text text-builder ];
  homepage = "https://github.com/Qyutou/css-simple#readme";
  description = "eDSL for CSS";
  license = lib.licenses.gpl3Only;
}
