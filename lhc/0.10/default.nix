{ mkDerivation, lib }:
mkDerivation {
  pname = "lhc";
  version = "0.10";
  sha256 = "23b3cd7479108864b5a167b3fd1b1f58bf49b1773f590c68c766dcd4a999a0f4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  homepage = "http://lhc.seize.it/";
  description = "LHC Haskell Compiler";
  license = lib.licenses.publicDomain;
}
