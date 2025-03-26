{ mkDerivation, base, kind-apply, lib }:
mkDerivation {
  pname = "kind-generics";
  version = "0.4.1.1";
  sha256 = "2dfe0bb79504ac157ffa63881625634afa18755955527bb6309cd491a0c9acf3";
  libraryHaskellDepends = [ base kind-apply ];
  description = "Generic programming in GHC style for arbitrary kinds and GADTs";
  license = lib.licenses.bsd3;
}
