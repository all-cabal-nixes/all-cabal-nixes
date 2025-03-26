{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "ascii-flatten";
  version = "0.1.1.0";
  sha256 = "6b561658a8d7eb1737374eece298cf49dc773ca4a5b93c3c4df11e60d9ed6fcd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base text ];
  homepage = "https://github.com/danchoi/ascii-flatten";
  description = "Flattens European non-ASCII characaters into ASCII";
  license = lib.licenses.mit;
  mainProgram = "ascii-flatten";
}
