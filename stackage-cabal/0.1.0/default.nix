{ mkDerivation, base, bytestring, exceptions, http-client
, http-client-tls, http-types, lib, optparse-applicative, parsec
, process, stackage-cli, system-fileio, text
}:
mkDerivation {
  pname = "stackage-cabal";
  version = "0.1.0";
  sha256 = "010bbc4823b5c06d900f21c1540389e6148eb6982bbf6bb7698f7b1a5e75aa87";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring exceptions http-client http-client-tls http-types
    optparse-applicative parsec process stackage-cli system-fileio text
  ];
  homepage = "https://www.stackage.org/package/stackage-cabal";
  description = "A CLI executable for cabal-based stackage commands";
  license = lib.licenses.mit;
}
