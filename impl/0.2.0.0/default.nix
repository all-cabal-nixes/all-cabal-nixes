{ mkDerivation, base, containers, lib, named, template-haskell }:
mkDerivation {
  pname = "impl";
  version = "0.2.0.0";
  sha256 = "2f94b2b39a21c7a3452eb8e5061707e26f511bb55b511bad2833fda50259de01";
  libraryHaskellDepends = [ base containers named template-haskell ];
  doHaddock = false;
  homepage = "https://github.com/exordium/impl#readme";
  description = "Framework for defaulting superclasses";
  license = lib.licenses.mit;
}
