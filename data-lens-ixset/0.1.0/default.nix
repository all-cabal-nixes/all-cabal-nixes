{ mkDerivation, base, data-lens, ixset, lib, QuickCheck }:
mkDerivation {
  pname = "data-lens-ixset";
  version = "0.1.0";
  sha256 = "0029958ed2f462f3c5cbe6c7e39624085cc6d5021e4b34176650048ca50765e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-lens ixset ];
  executableHaskellDepends = [ QuickCheck ];
  homepage = "https://github.com/dag/data-lens-ixset";
  description = "A Lens for IxSet";
  license = lib.licenses.bsd3;
  mainProgram = "test-data-lens-ixset";
}
