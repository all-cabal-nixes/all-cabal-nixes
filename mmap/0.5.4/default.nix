{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "mmap";
  version = "0.5.4";
  sha256 = "ee9ea405c24a322cc81cc5cb66e0e8bfd138ad3fba51872cb64852ac680a2e24";
  revision = "1";
  editedCabalFile = "09jbj94rv931jsagwcvp5f9m5679rxqsqjg2ca30xk5wwky4q1m6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  description = "Memory mapped files for POSIX and Windows";
  license = lib.licenses.bsd3;
}
