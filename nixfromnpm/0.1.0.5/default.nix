{ mkDerivation, aeson, base, bytestring, classy-prelude
, data-default, directory, docopt, error-list, filepath, github
, hspec, hspec-expectations, http-client-streams, io-streams, lib
, MissingH, mtl, network-uri, parsec, shelly, simple-nix
, system-filepath, text, text-render, unordered-containers
}:
mkDerivation {
  pname = "nixfromnpm";
  version = "0.1.0.5";
  sha256 = "1c5251dbff6100a76d980516437062cbefc6aa39d9d2b1aca927191cfa4983c7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring classy-prelude data-default directory
    error-list filepath MissingH mtl network-uri parsec shelly
    simple-nix system-filepath text text-render unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring classy-prelude data-default directory docopt
    error-list filepath MissingH mtl network-uri parsec shelly
    simple-nix system-filepath text text-render unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring classy-prelude data-default directory
    error-list filepath github hspec hspec-expectations
    http-client-streams io-streams MissingH mtl network-uri parsec
    shelly simple-nix system-filepath text text-render
    unordered-containers
  ];
  description = "Generate nix expressions from npm packages";
  license = lib.licenses.mit;
  mainProgram = "nixfromnpm";
}
