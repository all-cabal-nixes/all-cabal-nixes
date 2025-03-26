{ mkDerivation, base, kind-apply, lib }:
mkDerivation {
  pname = "kind-generics";
  version = "0.1.0.0";
  sha256 = "efc2f83182fc95d9ee17ca742d1080f08ab76144009fff3b859796b34858d7c0";
  libraryHaskellDepends = [ base kind-apply ];
  description = "Generic programming in GHC style for arbitrary kinds and GADTs";
  license = lib.licenses.bsd3;
}
