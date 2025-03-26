{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "secrm";
  version = "0.0";
  sha256 = "e975a8e1d1dc6409b88cf8ea6567a7ffd0268f6b0f2848cc3922af407b458e41";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 ];
  description = "Example of writing \"secure\" file removal in Haskell rather than C";
  license = lib.licenses.publicDomain;
  mainProgram = "secrm";
}
