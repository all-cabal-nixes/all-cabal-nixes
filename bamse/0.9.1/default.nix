{ mkDerivation, base, com, directory, haskell98, lib, pretty }:
mkDerivation {
  pname = "bamse";
  version = "0.9.1";
  sha256 = "a465879c95c48ace03b782607e8e7e2102c38ea9710403969d713bea34ddedf0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base com directory haskell98 pretty ];
  description = "A Windows Installer (MSI) generator framework";
  license = lib.licenses.bsd3;
  mainProgram = "bamse";
}
