{ mkDerivation, base, lib, papi }:
mkDerivation {
  pname = "hpapi";
  version = "0.0.1.0";
  sha256 = "5abcb6a590de65be0f6db0a591ef77743fddf1321a0c2886715aa75a4db60758";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ papi ];
  description = "Binding for the PAPI library";
  license = lib.licenses.bsd3;
}
