{ mkDerivation, base, lib }:
mkDerivation {
  pname = "edit-lenses-demo";
  version = "0.1.1";
  sha256 = "54ea931564d6bc92a6f6d6faf0202036f3fc5224c720b30ae9d2891015c9a474";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "Programs demoing the use of symmetric, stateful edit lenses";
  license = lib.licenses.bsd3;
  mainProgram = "lens-editor";
}
