{ mkDerivation, base, lib, non-empty, utility-ht }:
mkDerivation {
  pname = "fixed-length";
  version = "0.1.1";
  sha256 = "64630e4f00c9403e270cad744c862104a1248f8c18f565cd485a8725d45357d5";
  revision = "1";
  editedCabalFile = "1ail11sx7yn5awxbghs890cqi0sq44l9a96l8agwb45diwa6mj4s";
  libraryHaskellDepends = [ base non-empty utility-ht ];
  homepage = "http://hub.darcs.net/thielema/fixed-length/";
  description = "Lists with statically known length based on non-empty package";
  license = lib.licenses.bsd3;
}
