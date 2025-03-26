{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HUnit";
  version = "1.2.2.1";
  sha256 = "47235503b666658588181795540d29212283059b21edc42e1b4f1998e46ac853";
  revision = "1";
  editedCabalFile = "0f14mkf6mgr4w0mahi5xm50mzcm9ypgjkngfh8m2592m21bsqrj9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "http://hunit.sourceforge.net/";
  description = "A unit testing framework for Haskell";
  license = lib.licenses.bsd3;
}
