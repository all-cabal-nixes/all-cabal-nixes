{ mkDerivation, base, casing, free, jmacro, lib }:
mkDerivation {
  pname = "jmonkey";
  version = "0.1.0.1";
  sha256 = "ce166b00ba429794f3d2bc4c59887bfb0efe0706619fb6631f5b4e8f948215fa";
  libraryHaskellDepends = [ base casing free jmacro ];
  testHaskellDepends = [ base casing free jmacro ];
  homepage = "https://github.com/opyapeus/jmonkey#readme";
  description = "Jmonkey is very restricted but handy EDSL for JavaScript";
  license = lib.licenses.mit;
}
