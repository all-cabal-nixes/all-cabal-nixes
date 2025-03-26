{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "parseargs";
  version = "0.1.3.1";
  sha256 = "3c013c4afeda0c625f8eee3365b31c9ccf10f6633e7ade8b76cdb0226af8bfb3";
  revision = "1";
  editedCabalFile = "0s4aam5x1gbpyjpwsrp1ib05dp1m7p9z20s12l46g2iz5qrykxqx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base ];
  homepage = "http://wiki.cs.pdx.edu/bartforge/parseargs";
  description = "Command-line argument parsing library for Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "parseargs-example";
}
