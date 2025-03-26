{ mkDerivation, aeson, base, bytestring, classy-prelude
, data-default, directory, error-list, filepath, github, hspec
, hspec-expectations, http-client-streams, io-streams, lib
, MissingH, mtl, network-uri, parsec, shelly, simple-nix
, system-filepath, text, text-render, unordered-containers
}:
mkDerivation {
  pname = "nixfromnpm";
  version = "0.1.0.0";
  sha256 = "72a4bdf7dc58ac3a1b77ecb64ad7381e4adef77f0dec1cb74802d90075cca79a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring classy-prelude data-default directory
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
