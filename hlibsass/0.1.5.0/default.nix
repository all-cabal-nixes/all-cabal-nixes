{ mkDerivation, base, hspec, lib, libsass }:
mkDerivation {
  pname = "hlibsass";
  version = "0.1.5.0";
  sha256 = "ce3e9a15d01c1b61d41b03e9b05ecd9b4b9aaf6da7d591086181b74e18d25bb8";
  configureFlags = [ "-fexternallibsass" ];
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsass ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jakubfijalkowski/hlibsass";
  description = "Low-level bindings to Libsass";
  license = lib.licenses.mit;
}
