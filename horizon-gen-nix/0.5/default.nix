{ mkDerivation, base, Cabal-syntax, cabal2nix, containers, dhall
, directory, distribution-nixpkgs, either, horizon-spec
, language-nix, lens, lib, optparse-applicative, path
, path-dhall-instance, pretty, silently, sydtest, text
}:
mkDerivation {
  pname = "horizon-gen-nix";
  version = "0.5";
  sha256 = "5b57b9038d9dd0e29e8c32acc979b2c753b078ab81f61dfaa3f2609a57451515";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal-syntax cabal2nix containers dhall directory
    distribution-nixpkgs either horizon-spec language-nix lens
    optparse-applicative path path-dhall-instance pretty silently text
  ];
  executableHaskellDepends = [ base directory path sydtest ];
  description = "Generate nix expressions from horizon-spec definitions";
  license = lib.licensesSpdx."MIT";
}
