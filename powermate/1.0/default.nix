{ mkDerivation, base, directory, lib, unix }:
mkDerivation {
  pname = "powermate";
  version = "1.0";
  sha256 = "cf3f0a3e1754489569c3b2a6c8ea1b856919de782c72b86884e31a70fc585b98";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory unix ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ppelleti/powermate";
  description = "bindings for Griffin PowerMate USB";
  license = lib.licenses.mit;
}
