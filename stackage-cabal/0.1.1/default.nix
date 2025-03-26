{ mkDerivation, base, bytestring, exceptions, http-client
, http-client-tls, http-types, lib, optparse-applicative, parsec
, process, stackage-cli, system-fileio, text
}:
mkDerivation {
  pname = "stackage-cabal";
  version = "0.1.1";
  sha256 = "f2f32812ac46c29fd3ad8e1112a1190930c3cade5d081548c6351452f88f271d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base bytestring exceptions http-client http-client-tls http-types
    optparse-applicative parsec process stackage-cli system-fileio text
  ];
  homepage = "https://www.stackage.org/package/stackage-cabal";
  description = "A CLI executable for cabal-based stackage commands";
  license = lib.licenses.mit;
}
