{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, data-default, directory, http-client, http-client-tls
, http-types, lens, lib, megaparsec, MissingH, optparse-applicative
, split, text
}:
mkDerivation {
  pname = "clit";
  version = "0.4.0.1";
  sha256 = "ee99870efb76fb6424e804d510e18e5c6be2c7357f15cb1671bd05190b714019";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint authenticate-oauth base bytestring
    data-default directory http-client http-client-tls http-types lens
    megaparsec MissingH optparse-applicative split text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Post tweets from stdin";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
