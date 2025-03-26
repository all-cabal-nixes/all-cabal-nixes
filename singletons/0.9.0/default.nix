{ mkDerivation, base, containers, lib, mtl, syb, template-haskell
, th-desugar
}:
mkDerivation {
  pname = "singletons";
  version = "0.9.0";
  sha256 = "adb99bd9dc8a3e4752ac44a731028275b52351aaf7d5c4757c0b74d9b35c2362";
  revision = "3";
  editedCabalFile = "1fvbhlypgvjy7x0p0zqlqh3l224w3fcf434kxqg54lvyg705yad5";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell th-desugar
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
