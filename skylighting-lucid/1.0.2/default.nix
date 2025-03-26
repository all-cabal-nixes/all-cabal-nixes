{ mkDerivation, base, containers, lib, lucid, skylighting-core
, text
}:
mkDerivation {
  pname = "skylighting-lucid";
  version = "1.0.2";
  sha256 = "ebaffc058b62972dab76954cd059373f1ad18f9e2f2d827d812aaa215a61fb19";
  libraryHaskellDepends = [
    base containers lucid skylighting-core text
  ];
  homepage = "https://github.com/fosskers/skylighting-lucid";
  description = "Lucid support for Skylighting";
  license = lib.licenses.bsd3;
}
