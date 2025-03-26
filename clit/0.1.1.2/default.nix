{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, http-client, http-client-tls, http-types, lib
, optparse-applicative, split
}:
mkDerivation {
  pname = "clit";
  version = "0.1.1.2";
  sha256 = "5daac994e7e122d6e009cfbb8e87c9a6134c7157256d2c64dfb87d8b83503367";
  revision = "1";
  editedCabalFile = "1n6sgf9gwq7cywakssy0pq4fwwa261gl2yz3xbkbll6cglfys350";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson authenticate-oauth base bytestring http-client
    http-client-tls http-types optparse-applicative split
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Post tweets from stdin";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
