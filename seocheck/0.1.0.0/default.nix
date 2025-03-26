{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, containers, html-conduit, http-client, http-client-tls
, http-types, lib, monad-logger, network-uri, optparse-applicative
, path, path-io, pretty-show, rainbow, stm, text, unliftio
, validity, xml-conduit
}:
mkDerivation {
  pname = "seocheck";
  version = "0.1.0.0";
  sha256 = "e70d46a9e1e6e744ef07eeb2ee7ff1a82b150889c71a8513a184ce4afcd0b018";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive conduit containers
    html-conduit http-client http-client-tls http-types monad-logger
    network-uri optparse-applicative path path-io pretty-show rainbow
    stm text unliftio validity xml-conduit
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/seocheck#readme";
  description = "Check for common SEO mistakes on CI";
  license = lib.licenses.mit;
  mainProgram = "seocheck";
}
