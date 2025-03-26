{ mkDerivation, base, index-core, lib, transformers }:
mkDerivation {
  pname = "pipes";
  version = "2.5.0";
  sha256 = "dee58f9e1092bdfc1b6f3aaa8bcbbaedb0eb2697c2d3f3487a7278a7b6148667";
  revision = "1";
  editedCabalFile = "03d4h0fywpqxfkhcr4xqq7j6j3vjsxyh1dh30xld84ld3mjdih3k";
  libraryHaskellDepends = [ base index-core transformers ];
  description = "Compositional pipelines";
  license = lib.licenses.bsd3;
}
