{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, data-default, http-client, http-client-tls, http-types, lens, lib
, optparse-applicative, split, text
}:
mkDerivation {
  pname = "clit";
  version = "0.2.2.6";
  sha256 = "28913ec550761c623008250ef071840761216eaa1bb9e02b77c32c1dac6bb656";
  libraryHaskellDepends = [
    aeson authenticate-oauth base bytestring data-default http-client
    http-client-tls http-types lens optparse-applicative split text
  ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Post tweets from stdin";
  license = lib.licenses.bsd3;
}
