{ mkDerivation, accelerate, base, lens, lib }:
mkDerivation {
  pname = "lens-accelerate";
  version = "0.1.0.0";
  sha256 = "e4a736962342c116960425a32a17f4eaccc03bf583c09d2a619779deee5c9548";
  revision = "2";
  editedCabalFile = "1yk1zjwp7sabh90rgz4sa15vqj1wq837nypqjb0qhymslmrnvvnl";
  libraryHaskellDepends = [ accelerate base lens ];
  homepage = "https://github.com/tmcdonell/lens-accelerate";
  description = "Instances to mix lens with accelerate";
  license = lib.licenses.bsd3;
}
