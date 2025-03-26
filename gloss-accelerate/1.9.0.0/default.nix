{ mkDerivation, accelerate, base, gloss, gloss-rendering, lib }:
mkDerivation {
  pname = "gloss-accelerate";
  version = "1.9.0.0";
  sha256 = "3bf746a687ed23fbb19d6ac358cad52dfeb06301315ac4e69d221c6a5139798f";
  revision = "1";
  editedCabalFile = "1zrhgpzln8wd6ix2l66g9ll8nrmq17cnbnnpbahw2zii6wfvdnnd";
  libraryHaskellDepends = [ accelerate base gloss gloss-rendering ];
  description = "Extras to interface Gloss and Accelerate";
  license = lib.licenses.bsd3;
}
