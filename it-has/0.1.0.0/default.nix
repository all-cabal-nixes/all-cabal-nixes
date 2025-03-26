{ mkDerivation, base, generic-lens, lib, QuickCheck }:
mkDerivation {
  pname = "it-has";
  version = "0.1.0.0";
  sha256 = "ddaf06efdba1da4a3cde186b92aad651e84aa5ddf6458ec593e2750e03806e87";
  libraryHaskellDepends = [ base generic-lens ];
  testHaskellDepends = [ base generic-lens QuickCheck ];
  homepage = "https://github.com/dnikolovv/it-has#readme";
  description = "Automatically derivable Has instances";
  license = lib.licenses.bsd3;
}
