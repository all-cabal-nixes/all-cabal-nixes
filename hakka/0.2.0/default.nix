{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "hakka";
  version = "0.2.0";
  sha256 = "b8836f030de0945ae6dc3355916af2a3ddd51f09796e8c27c95e1945b8162d0b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers ];
  executableHaskellDepends = [ base ];
  description = "Minimal akka-inspired actor library";
  license = lib.licenses.mit;
  mainProgram = "hakka-example";
}
