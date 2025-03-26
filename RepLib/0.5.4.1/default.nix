{ mkDerivation, base, containers, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "RepLib";
  version = "0.5.4.1";
  sha256 = "3e654942316a4b5d37690beb62c7ca1a59e682d244ef9d6369fe9c0e3edc8a18";
  libraryHaskellDepends = [
    base containers mtl template-haskell transformers
  ];
  homepage = "https://github.com/sweirich/replib";
  description = "Generic programming library with representation types";
  license = lib.licenses.bsd3;
}
