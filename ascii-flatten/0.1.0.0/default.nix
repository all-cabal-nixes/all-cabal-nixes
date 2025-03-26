{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "ascii-flatten";
  version = "0.1.0.0";
  sha256 = "54fcc84b5077b606d74e711558dc05d8e9d3d58a00c6c370b789a8b8d095cf1e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base text ];
  homepage = "https://github.com/danchoi/ascii-flatten";
  description = "Flattens European non-ASCII characaters into ASCII";
  license = lib.licenses.mit;
  mainProgram = "ascii-flatten";
}
