{ mkDerivation, aeson, base, bytestring, classy-prelude, containers
, data-default, directory, error-list, filepath, github, hnix
, hspec, hspec-expectations, http-client-streams, io-streams, lib
, MissingH, mtl, network-uri, optparse-applicative, parsec, shelly
, system-filepath, text, text-render, unordered-containers
}:
mkDerivation {
  pname = "nixfromnpm";
  version = "0.2.1";
  sha256 = "c623621b04e5d924e7d2565c3ce618c6604a25b2755fa4e273b8fad8f62c2db8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring classy-prelude containers data-default
    directory error-list filepath hnix MissingH mtl network-uri
    optparse-applicative parsec shelly system-filepath text text-render
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring classy-prelude containers data-default
    directory error-list filepath hnix MissingH mtl network-uri
    optparse-applicative parsec shelly system-filepath text text-render
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring classy-prelude containers data-default
    directory error-list filepath github hnix hspec hspec-expectations
    http-client-streams io-streams MissingH mtl network-uri
    optparse-applicative parsec shelly system-filepath text text-render
    unordered-containers
  ];
  description = "Generate nix expressions from npm packages";
  license = lib.licenses.mit;
  mainProgram = "nixfromnpm";
}
