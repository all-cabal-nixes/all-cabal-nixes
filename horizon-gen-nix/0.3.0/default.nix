{ mkDerivation, base, Cabal-syntax, cabal2nix, containers, dhall
, directory, distribution-nixpkgs, either, horizon-spec
, language-nix, lens, lib, optparse-applicative, path
, path-dhall-instance, pretty, silently, sydtest, text
}:
mkDerivation {
  pname = "horizon-gen-nix";
  version = "0.3.0";
  sha256 = "09fcf386cd95df9c24ce4e72e36043a32fdee2bb302862cba24f0d3b9807330f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal-syntax cabal2nix containers dhall directory
    distribution-nixpkgs either horizon-spec language-nix lens
    optparse-applicative path path-dhall-instance pretty silently text
  ];
  executableHaskellDepends = [ base directory path sydtest ];
  description = "Generate nix expressions from horizon-spec definitions";
  license = lib.licenses.mit;
}
