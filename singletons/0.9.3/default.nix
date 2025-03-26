{ mkDerivation, base, containers, lib, mtl, syb, template-haskell
, th-desugar
}:
mkDerivation {
  pname = "singletons";
  version = "0.9.3";
  sha256 = "64dda9c11120b4346aeda262d628f85e582f55cd85abe8e4038c80fafc982055";
  revision = "3";
  editedCabalFile = "1d5fz5xk92ghhskyaz8wp8p8l7rwvvvkjdi68aw030spp2ccbvhi";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell th-desugar
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
