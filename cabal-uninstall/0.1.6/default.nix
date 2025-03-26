{ mkDerivation, base, directory, filepath, lib, mtl, process }:
mkDerivation {
  pname = "cabal-uninstall";
  version = "0.1.6";
  sha256 = "22c6ad9465150be1575877365d29f557e181013f44c7fadb615b10803e62417b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath mtl process ];
  description = "Uninstall cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-uninstall";
}
