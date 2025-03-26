{ mkDerivation, base, charset, containers, lib, transformers
, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.1";
  sha256 = "334ca8f6d730d0ffd7206358180708fe5016d1bb9325f0ab2f98c4f04417470f";
  libraryHaskellDepends = [
    base charset containers transformers unordered-containers
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Simple parsing combinators";
  license = lib.licenses.bsd3;
}
