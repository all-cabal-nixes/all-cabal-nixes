{ mkDerivation, base, dlist, hashable, lib, mtl, psqueues, ref-tf
, transformers
}:
mkDerivation {
  pname = "caching";
  version = "0";
  sha256 = "a6e4eee21e14b2a7e82679adcd2555b0b1cbb8162d25167b673b38e6ed8da865";
  libraryHaskellDepends = [
    base dlist hashable mtl psqueues ref-tf transformers
  ];
  testHaskellDepends = [
    base dlist hashable mtl psqueues ref-tf transformers
  ];
  homepage = "https://oss.xkcd.com/";
  description = "Cache combinators";
  license = lib.licenses.bsd3;
}
