{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, data-default, http-client, http-client-tls, http-types, lens, lib
, optparse-applicative, split, text
}:
mkDerivation {
  pname = "clit";
  version = "0.2.2.3";
  sha256 = "ae1261e3bec1ff034b9fa5fea1be1592f0a32d4581d96d9b4c834554d839c1fc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson authenticate-oauth base bytestring data-default http-client
    http-client-tls http-types lens optparse-applicative split text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Post tweets from stdin";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
