{ mkDerivation, ansi-terminal-types, base, colour, lib }:
mkDerivation {
  pname = "ansi-terminal";
  version = "1.0";
  sha256 = "0798a98f79189e62b5ff0aa247ba95fc3845f0f6f1e14ecceb37facfbdd5cfc9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal-types base colour ];
  homepage = "https://github.com/UnkindPartition/ansi-terminal";
  description = "Simple ANSI terminal support";
  license = lib.licenses.bsd3;
}
