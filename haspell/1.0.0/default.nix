{ mkDerivation, aspell, base, bytestring, lib }:
mkDerivation {
  pname = "haspell";
  version = "1.0.0";
  sha256 = "afdbde575ac9578294ffc8212b5aee9eb10e4912b5d4dda7d743235d5948ecfb";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ aspell ];
  homepage = "https://github.com/otters/haspell";
  description = "Haskell bindings to aspell";
  license = lib.licenses.mit;
}
