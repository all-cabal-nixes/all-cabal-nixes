{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, data-default, http-client, http-client-tls, http-types, lens, lib
, optparse-applicative, split, text
}:
mkDerivation {
  pname = "clit";
  version = "0.2.2.2";
  sha256 = "a61c42c84f6a35b12eb365f3032760f3681870f2a72abed6c1703e62bc4a78c8";
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
