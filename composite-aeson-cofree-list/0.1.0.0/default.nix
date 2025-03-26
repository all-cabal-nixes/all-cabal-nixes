{ mkDerivation, aeson, base, composite-aeson
, composite-aeson-writeonly, free, lib, vector
}:
mkDerivation {
  pname = "composite-aeson-cofree-list";
  version = "0.1.0.0";
  sha256 = "0a34d71e26cb011d000170d2e200c0a93f01214b58e529989df0e33fa68eae4b";
  libraryHaskellDepends = [
    aeson base composite-aeson composite-aeson-writeonly free vector
  ];
  description = "Print a Cofree [] as a JSON value";
  license = lib.licenses.mit;
}
