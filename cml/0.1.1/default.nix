{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cml";
  version = "0.1.1";
  sha256 = "d26a98b58010e69f16c67df371eb302b25893ea87ab56cd9432b08ebddc1b3c2";
  libraryHaskellDepends = [ base ];
  description = "Events and Channels as in Concurrent ML";
  license = lib.licenses.bsd3;
}
