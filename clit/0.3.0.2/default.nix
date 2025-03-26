{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, data-default, http-client, http-client-tls
, http-types, lens, lib, megaparsec, MissingH, optparse-applicative
, split, text
}:
mkDerivation {
  pname = "clit";
  version = "0.3.0.2";
  sha256 = "e7f49b9690143e469796b161cc4d6017936674e34e9e3509c69f22e03360558d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint authenticate-oauth base bytestring
    data-default http-client http-client-tls http-types lens megaparsec
    MissingH optparse-applicative split text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Post tweets from stdin";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
