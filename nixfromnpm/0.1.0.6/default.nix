{ mkDerivation, aeson, base, bytestring, classy-prelude
, data-default, directory, docopt, error-list, filepath, github
, hspec, hspec-expectations, http-client-streams, io-streams, lib
, MissingH, mtl, network-uri, parsec, shelly, simple-nix
, system-filepath, text, text-render, unordered-containers
}:
mkDerivation {
  pname = "nixfromnpm";
  version = "0.1.0.6";
  sha256 = "1d90e0abaa16a1ce00701fd6719e29fd6604b158e703a2b27ca4f3c9827ddde0";
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
