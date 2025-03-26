{ mkDerivation, base, lib }:
mkDerivation {
  pname = "edit-lenses-demo";
  version = "0.1";
  sha256 = "ec7a4a7265d096c84e39ccd83cfcdb573190d11340c8563879d5ceba208f7d37";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "Programs demoing the use of symmetric, stateful edit lenses";
  license = lib.licenses.bsd3;
  mainProgram = "lens-editor";
}
