{ mkDerivation, base, hedgehog, lens, lib }:
mkDerivation {
  pname = "halves";
  version = "0.1.0.1";
  sha256 = "aaf29ccf077afd3dff7ad68acb4bae002e358db9306aaa9b5765a282d5895d56";
  revision = "1";
  editedCabalFile = "1llsh3c5as0vby17mdwypgyzlvp2icmxqj52686zi6bfcs2b4p26";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [ base hedgehog lens ];
  description = "Split or combine data structures to and from halves, quarters, eighths";
  license = lib.licenses.bsd3;
}
