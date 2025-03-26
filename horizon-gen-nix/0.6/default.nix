{ mkDerivation, base, Cabal-syntax, cabal2nix, containers, dhall
, directory, distribution-nixpkgs, either, horizon-spec
, language-nix, lens, lib, optparse-applicative, path
, path-dhall-instance, pretty, silently, sydtest, text
}:
mkDerivation {
  pname = "horizon-gen-nix";
  version = "0.6";
  sha256 = "814a01e62e66aca869df8738656e1c351a9b20a6cfe1f25fac2070f6073f0db6";
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
