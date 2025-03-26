{ mkDerivation, aeson, base, bytestring, classy-prelude
, data-default, directory, docopt, error-list, filepath, github
, hspec, hspec-expectations, http-client-streams, io-streams, lib
, MissingH, mtl, network-uri, parsec, shelly, simple-nix
, system-filepath, text, text-render, unordered-containers
}:
mkDerivation {
  pname = "nixfromnpm";
  version = "0.1.0.3";
  sha256 = "654a6f4dcc73434f83bad9344c8f29950e69e0b52a16cbc8b2b9a7122cf63111";
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
