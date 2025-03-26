{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "open-browser";
  version = "0.1.1.0";
  sha256 = "3743539138856020ff0fc7d3ffe34549744800662a3eab22a8f62fc5002e2d77";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process ];
  executableHaskellDepends = [ base ];
  description = "Open a web browser from Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
