{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, data-default, http-client, http-client-tls, http-types, lens, lib
, optparse-applicative, split
}:
mkDerivation {
  pname = "clit";
  version = "0.2.0.0";
  sha256 = "d26d585b5cc03b7bf9f1aae84ba610c2bb2ce0c4a01db3c7b7f641f2f6cd00f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson authenticate-oauth base bytestring data-default http-client
    http-client-tls http-types lens optparse-applicative split
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Post tweets from stdin";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
