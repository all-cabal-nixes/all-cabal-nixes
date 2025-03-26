{ mkDerivation, aeson, base, bytestring, conduit, containers
, http-client, http-client-tls, http-types, lib, lrucache
, monad-logger, mtl, network-uri, optparse-applicative, path
, path-io, retry, stm, tagsoup, text, unliftio
}:
mkDerivation {
  pname = "linkcheck";
  version = "0.1.0.0";
  sha256 = "d6417e33fcd1ede0fb4a2ab30c5b7e33a2e427507abd2aa5df7643dc95158ba3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers http-client
    http-client-tls http-types lrucache monad-logger mtl network-uri
    optparse-applicative path path-io retry stm tagsoup text unliftio
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/linkcheck#readme";
  description = "Check for broken links in CI";
  license = lib.licenses.mit;
  mainProgram = "linkcheck";
}
