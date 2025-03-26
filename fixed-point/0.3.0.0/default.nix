{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "fixed-point";
  version = "0.3.0.0";
  sha256 = "acecda14fbda7bab5e15521ada8f1a3dfb0505a75dc6e5c12e1888fe5f65ceb2";
  libraryHaskellDepends = [ base vector ];
  description = "Binary fixed-point arithmetic";
  license = lib.licenses.mit;
}
