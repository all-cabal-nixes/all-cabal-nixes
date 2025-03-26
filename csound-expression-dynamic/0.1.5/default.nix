{ mkDerivation, array, base, Boolean, containers, data-default
, data-fix, data-fix-cse, hashable, lib, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-dynamic";
  version = "0.1.5";
  sha256 = "65a80a536d28e5e8b55e3aed7121df88635636a5b337f7706301a319edbcf80c";
  libraryHaskellDepends = [
    array base Boolean containers data-default data-fix data-fix-cse
    hashable transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-dynamic";
  description = "dynamic core for csound-expression library";
  license = lib.licenses.bsd3;
}
