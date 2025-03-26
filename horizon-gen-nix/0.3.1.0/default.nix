{ mkDerivation, base, Cabal-syntax, cabal2nix, containers, dhall
, directory, distribution-nixpkgs, either, horizon-spec
, language-nix, lens, lib, optparse-applicative, path
, path-dhall-instance, pretty, silently, sydtest, text
}:
mkDerivation {
  pname = "horizon-gen-nix";
  version = "0.3.1.0";
  sha256 = "298a54a398ee863a3bbe3b5aa81ecc372b818c674d9f8550a0dfc2ef4740c0af";
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
