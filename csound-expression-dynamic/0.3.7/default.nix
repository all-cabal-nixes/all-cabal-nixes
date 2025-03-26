{ mkDerivation, array, base, Boolean, containers, data-default
, data-fix, data-fix-cse, deriving-compat, hashable, lib
, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-dynamic";
  version = "0.3.7";
  sha256 = "5582acb42a9dabe51a726a2f6b8a338c9c8f371c63d8db35990979145ec4a9e3";
  libraryHaskellDepends = [
    array base Boolean containers data-default data-fix data-fix-cse
    deriving-compat hashable transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-dynamic";
  description = "dynamic core for csound-expression library";
  license = lib.licenses.bsd3;
}
