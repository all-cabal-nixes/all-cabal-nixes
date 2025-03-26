{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "bini";
  version = "0.1.1";
  sha256 = "165f536b4d0e48ac9afd87742e309c681a53a87b14433e1bd0808bcc36cecc57";
  libraryHaskellDepends = [ base binary ];
  description = "A manipulation library for b(inary)ini files used in windows programms like the game Freelancer";
  license = lib.licenses.bsd3;
}
