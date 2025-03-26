{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "acme-left-pad";
  version = "2.0";
  sha256 = "364f72bc2e7ce1b7eb630103f8eb65b15c6c1d4055f9407e2ef18f26cf687920";
  libraryHaskellDepends = [ base text ];
  description = "free your haskell from the tyranny of npm!";
  license = lib.licenses.agpl3Only;
}
