{ mkDerivation, base, bytestring, containers, directory
, directory-tree, filepath, hashable, lib, old-time
, template-haskell, text
}:
mkDerivation {
  pname = "snap-templates";
  version = "1.0.0.0";
  sha256 = "f6289348179d07721f6edc1dbe19bcfe989de0dd2945962c455e2ce113d2561b";
  revision = "1";
  editedCabalFile = "0y86zbaw4ain6ia15b7fpr48sxxz37x230qvrf28dicxcxm8jmva";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory directory-tree filepath
    hashable old-time template-haskell text
  ];
  homepage = "http://snapframework.com/";
  description = "Scaffolding CLI for the Snap Framework";
  license = lib.licenses.bsd3;
  mainProgram = "snap";
}
