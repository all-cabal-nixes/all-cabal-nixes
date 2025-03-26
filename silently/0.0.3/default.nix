{ mkDerivation, base, directory, ghc, lib }:
mkDerivation {
  pname = "silently";
  version = "0.0.3";
  sha256 = "c61f38115425f4c132769e6e1c18d63afc5e3e8e3df7ae6419dd5ad410c59565";
  libraryHaskellDepends = [ base directory ghc ];
  homepage = "https://github.com/trystan/silently";
  description = "Prevent or capture writing to stdout and other handles";
  license = lib.licenses.bsd3;
}
