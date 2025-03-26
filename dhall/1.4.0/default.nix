{ mkDerivation, ansi-wl-pprint, base, bytestring, case-insensitive
, charset, containers, http-client, http-client-tls, lens, lib
, neat-interpolation, optparse-generic, parsers, system-fileio
, system-filepath, tasty, tasty-hunit, text, text-format
, transformers, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.4.0";
  sha256 = "62fb5ca7f951e3c164c6b470e0197c028c84f2d7e9d71433bc424b7933f07bff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring case-insensitive charset containers
    http-client http-client-tls lens neat-interpolation parsers
    system-fileio system-filepath text text-format transformers
    trifecta unordered-containers vector
  ];
  executableHaskellDepends = [ base optparse-generic text trifecta ];
  testHaskellDepends = [
    base neat-interpolation tasty tasty-hunit text vector
  ];
  doCheck = false;
  description = "A configuration language guaranteed to terminate";
  license = lib.licenses.bsd3;
  mainProgram = "dhall";
}
