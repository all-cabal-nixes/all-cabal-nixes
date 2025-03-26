{ mkDerivation, array, base, Boolean, containers, data-default
, data-fix, data-fix-cse, lib, transformers, wl-pprint
}:
mkDerivation {
  pname = "csound-expression-dynamic";
  version = "0.1.4.3";
  sha256 = "3cdf9e97f0ab25e9769d352a694dbf8ad1bb942e3aef6f7821fac8d31054eee7";
  libraryHaskellDepends = [
    array base Boolean containers data-default data-fix data-fix-cse
    transformers wl-pprint
  ];
  homepage = "https://github.com/anton-k/csound-expression-dynamic";
  description = "dynamic core for csound-expression library";
  license = lib.licenses.bsd3;
}
