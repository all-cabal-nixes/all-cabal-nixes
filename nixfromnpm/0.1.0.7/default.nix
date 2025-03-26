{ mkDerivation, aeson, base, bytestring, classy-prelude, containers
, data-default, directory, docopt, error-list, filepath, github
, hnix, hspec, hspec-expectations, http-client-streams, io-streams
, lib, MissingH, mtl, network-uri, parsec, shelly, system-filepath
, text, text-render, unordered-containers
}:
mkDerivation {
  pname = "nixfromnpm";
  version = "0.1.0.7";
  sha256 = "6145b9319fecd9307093322f7599dfc9e8fbb39cff9994bdfeb0de1ce304805e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring classy-prelude containers data-default
    directory error-list filepath hnix MissingH mtl network-uri parsec
    shelly system-filepath text text-render unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring classy-prelude containers data-default
    directory docopt error-list filepath hnix MissingH mtl network-uri
    parsec shelly system-filepath text text-render unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring classy-prelude containers data-default
    directory error-list filepath github hnix hspec hspec-expectations
    http-client-streams io-streams MissingH mtl network-uri parsec
    shelly system-filepath text text-render unordered-containers
  ];
  description = "Generate nix expressions from npm packages";
  license = lib.licenses.mit;
  mainProgram = "nixfromnpm";
}
