{ mkDerivation, base, lib, rainbow, split, text }:
mkDerivation {
  pname = "prednote";
  version = "0.16.0.0";
  sha256 = "1a844a0954c5dd705a50607bf59a2003c2caac4a333b23ee618276d62ed2ec7b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base rainbow split text ];
  homepage = "http://github.com/massysett/prednote";
  description = "Build and evaluate trees of predicates";
  license = lib.licenses.bsd3;
}
