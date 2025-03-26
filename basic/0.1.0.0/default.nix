{ mkDerivation, base, lib, stm, template-haskell, transformers
, util
}:
mkDerivation {
  pname = "basic";
  version = "0.1.0.0";
  sha256 = "ebae012ada4d83470448430452d9215279ca86e2414080dbbc1a8b37af68338e";
  revision = "2";
  editedCabalFile = "1b5kw2y4mrxn8lxcsc0dy00ixjyh58j52x9gs9yppvkry0v6c2x9";
  libraryHaskellDepends = [
    base stm template-haskell transformers util
  ];
  description = "Lifting values from base types";
  license = lib.licenses.bsd3;
}
