{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "explicit-exception";
  version = "0.1.6";
  sha256 = "696cd757c3195d7b875e61046e693e6596c0f673e071b72ae34b94b4955aed5d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Exception";
  description = "Exceptions which are explicit in the type signature";
  license = lib.licenses.bsd3;
}
