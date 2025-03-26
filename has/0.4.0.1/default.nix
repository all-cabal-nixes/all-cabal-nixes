{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "has";
  version = "0.4.0.1";
  sha256 = "781a335a7b7bddc1ce9076426da6034e8eafe2994bd38426a7ae08a6dba2a03b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://github.com/nonowarn/has";
  description = "Entity based records";
  license = lib.licenses.bsd3;
}
