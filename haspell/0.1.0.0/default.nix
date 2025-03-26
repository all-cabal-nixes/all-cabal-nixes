{ mkDerivation, aspell, base, bytestring, lib }:
mkDerivation {
  pname = "haspell";
  version = "0.1.0.0";
  sha256 = "ba12e547c6cc9e35acf01c7a9ff082ca321ee56d99f3e07bb793d276a5a82036";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ aspell ];
  homepage = "https://github.com/otters/haspell";
  description = "Haskell bindings to aspell";
  license = lib.licenses.mit;
}
