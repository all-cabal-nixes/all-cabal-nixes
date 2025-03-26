{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "maude";
  version = "0.1.0";
  sha256 = "3f26ec9b89597ef730d828abd1344d086db920ee790ea65bc728f9616018b890";
  libraryHaskellDepends = [ base directory process ];
  homepage = "http://git.mzero.org/maude/";
  description = "An interface to the Maude rewriting system";
  license = lib.licenses.bsd3;
}
