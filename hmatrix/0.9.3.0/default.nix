{ mkDerivation, array, base, HUnit, lib, process, QuickCheck
, storable-complex
}:
mkDerivation {
  pname = "hmatrix";
  version = "0.9.3.0";
  sha256 = "796676ab8b32daf37189197568287b5f72369238b6a3a3650cb8db24e4194cdc";
  revision = "1";
  editedCabalFile = "08dsmh4fhazhf3w74f8b4072vqxffi9lfwy9kw4mii26l312mpsm";
  configureFlags = [ "-fdisable-default-paths" "-fopenblas" ];
  libraryHaskellDepends = [
    array base HUnit process QuickCheck storable-complex
  ];
  preConfigure = "sed -i hmatrix.cabal -e '/\\/usr\\//D'";
  homepage = "http://code.haskell.org/hmatrix";
  description = "Linear algebra and numerical computation";
  license = "GPL";
}
