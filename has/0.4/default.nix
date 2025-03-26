{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "has";
  version = "0.4";
  sha256 = "e6e41143c54beab57655dd7772f5c734fec0b6399466fbf5d48036fef5c79f37";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://github.com/nonowarn/has";
  description = "Entity based records";
  license = lib.licenses.bsd3;
}
