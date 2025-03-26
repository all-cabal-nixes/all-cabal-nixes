{ mkDerivation, base, lib, smallcheck, tasty, tasty-smallcheck
, transformers, util
}:
mkDerivation {
  pname = "ListT";
  version = "0.1.2.0";
  sha256 = "f98780a1199a685554e898e66df86afde869a57ba5547be7043bf7c04b32f279";
  revision = "3";
  editedCabalFile = "037gbqvqqlqh1b18z4y24rcgkmn3yh0yg3p1aqq1frm3cbkawcps";
  libraryHaskellDepends = [ base transformers util ];
  testHaskellDepends = [
    base smallcheck tasty tasty-smallcheck transformers util
  ];
  description = "List transformer";
  license = lib.licenses.bsd3;
}
