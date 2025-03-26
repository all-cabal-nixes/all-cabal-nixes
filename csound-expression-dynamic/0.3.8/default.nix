{ mkDerivation, array, base, Boolean, containers, data-default
, data-fix, data-fix-cse, deriving-compat, hashable, lib
, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-dynamic";
  version = "0.3.8";
  sha256 = "7f4dfd83cddaef2c0d1f2eebcd6ae0a3db86198921f041bfb459ea8f84682461";
  libraryHaskellDepends = [
    array base Boolean containers data-default data-fix data-fix-cse
    deriving-compat hashable transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-dynamic";
  description = "dynamic core for csound-expression library";
  license = lib.licenses.bsd3;
}
