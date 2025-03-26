{ mkDerivation, base, binary, lib, multirec }:
mkDerivation {
  pname = "multirec-binary";
  version = "0.0.1";
  sha256 = "fa57bbf7fd5159713520772307af960e2c79d9c24e045ef23680f18ea5cb41b2";
  libraryHaskellDepends = [ base binary multirec ];
  description = "Generic Data.Binary instances using MultiRec.";
  license = lib.licenses.bsd3;
}
