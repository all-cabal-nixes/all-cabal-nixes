{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.6.0";
  sha256 = "28d632f45a597dacca9e4715d0cca9b2612d40dd38c7dbcedf9c70b664eb33ba";
  revision = "1";
  editedCabalFile = "0kyszmzb7nzjq09ri57cxnsk1s6s2gk419x084rcg1gsav2yhx1g";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
