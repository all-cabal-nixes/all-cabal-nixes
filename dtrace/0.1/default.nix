{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dtrace";
  version = "0.1";
  sha256 = "393b9e0f3ed92d2b817ae162ad5478116d001ec8e05ddf3c65a0334029a45f63";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  description = "Haskell interface to the DTrace system tracing utility";
  license = lib.licenses.bsd3;
}
