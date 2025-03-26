{ mkDerivation, base, biocore, bytestring, cmdargs, lib }:
mkDerivation {
  pname = "biopsl";
  version = "0.3";
  sha256 = "09990116a55514314f84badd4cc091e4a3fab45f72863c0d1ab1a4bfab8c5e19";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base biocore bytestring ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://biohaskell.org/";
  description = "Library and executables for working with PSL files";
  license = "LGPL";
}
