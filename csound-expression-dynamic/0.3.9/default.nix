{ mkDerivation, array, base, Boolean, containers, data-default
, data-fix, data-fix-cse, deriving-compat, hashable, lib
, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-dynamic";
  version = "0.3.9";
  sha256 = "c6b23426e26434eaca8b0b65ba6563b9f787768f4d4ce367432b7903fa794132";
  revision = "2";
  editedCabalFile = "061j05spmhh9nsk77f75bqnh75l0w3xhyv1897rkfpp9gz9k5rrv";
  libraryHaskellDepends = [
    array base Boolean containers data-default data-fix data-fix-cse
    deriving-compat hashable transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-dynamic";
  description = "dynamic core for csound-expression library";
  license = lib.licenses.bsd3;
}
