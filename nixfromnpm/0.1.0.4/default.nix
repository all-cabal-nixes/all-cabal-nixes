{ mkDerivation, aeson, base, bytestring, classy-prelude
, data-default, directory, docopt, error-list, filepath, github
, hspec, hspec-expectations, http-client-streams, io-streams, lib
, MissingH, mtl, network-uri, parsec, shelly, simple-nix
, system-filepath, text, text-render, unordered-containers
}:
mkDerivation {
  pname = "nixfromnpm";
  version = "0.1.0.4";
  sha256 = "8367549f822b6e9c2b165046cb56abddb0b50891aaaa916d84842337efc090e4";
  isLibrary = false;
  isExecutable = true;
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
