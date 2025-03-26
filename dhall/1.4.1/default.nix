{ mkDerivation, ansi-wl-pprint, base, bytestring, case-insensitive
, charset, containers, http-client, http-client-tls, lens, lib
, neat-interpolation, optparse-generic, parsers, system-fileio
, system-filepath, tasty, tasty-hunit, text, text-format
, transformers, trifecta, unordered-containers, vector
}:
mkDerivation {
  pname = "dhall";
  version = "1.4.1";
  sha256 = "6528eda35821911e50f2a713b49348813b3887fc55ed536879d482eff94664e9";
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
