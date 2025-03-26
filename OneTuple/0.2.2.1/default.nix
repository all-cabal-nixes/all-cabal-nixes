{ mkDerivation, base, lib }:
mkDerivation {
  pname = "OneTuple";
  version = "0.2.2.1";
  sha256 = "acc7721c3cb67da5d6d31b22812da1f418c2f74a84e97c30426294e4e6349a96";
  revision = "1";
  editedCabalFile = "03mygfz7lv6h0i30bq2grvmahbg9j7a36mc0wls2nr81dv9p19s7";
  libraryHaskellDepends = [ base ];
  description = "Singleton Tuple";
  license = lib.licenses.bsd3;
}
