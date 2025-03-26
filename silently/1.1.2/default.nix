{ mkDerivation, base, directory, ghc, lib }:
mkDerivation {
  pname = "silently";
  version = "1.1.2";
  sha256 = "d88e56460134d6e4f5fb9a43292021bda582d2e7986ffa21d2a48e1a298d3dbb";
  revision = "1";
  editedCabalFile = "0pvmn0s27gyvq8zcg7x6pymckra8vq3sdjn4pqyawisxm8hkn3cs";
  libraryHaskellDepends = [ base directory ghc ];
  homepage = "https://github.com/trystan/silently";
  description = "Prevent or capture writing to stdout and other handles";
  license = lib.licenses.bsd3;
}
