{ mkDerivation, base, ema, generic-optics, generics-sop, lib
, optics-core, raw-strings-qq, relude, sop-core, template-haskell
, text, url-slug
}:
mkDerivation {
  pname = "ema-generics";
  version = "0.10.0.0";
  sha256 = "8a08e0123160f61afccb879f9de58e2bdf1e418019a1913ce8222815bb57420d";
  libraryHaskellDepends = [
    base ema generic-optics generics-sop optics-core relude sop-core
    template-haskell
  ];
  testHaskellDepends = [
    base ema generics-sop raw-strings-qq template-haskell text url-slug
  ];
  homepage = "https://ema.srid.ca/";
  description = "Generic deriving for Ema routes";
  license = lib.licenses.agpl3Only;
}
