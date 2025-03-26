{ mkDerivation, base, compdata, lib, mtl, template-haskell
, th-expand-syns, transformers
}:
mkDerivation {
  pname = "compstrat";
  version = "0.1.0.2";
  sha256 = "6f4246375cd943bb340defc347b8bb2c850210b4c578ba87cf937f3db1dfbdc9";
  libraryHaskellDepends = [
    base compdata mtl template-haskell th-expand-syns transformers
  ];
  description = "Strategy combinators for compositional data types";
  license = lib.licenses.bsd3;
}
