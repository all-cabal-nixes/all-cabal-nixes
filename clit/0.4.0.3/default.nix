{ mkDerivation, aeson, ansi-wl-pprint, authenticate-oauth, base
, bytestring, data-default, directory, http-client, http-client-tls
, http-types, lens, lib, megaparsec, MissingH, optparse-applicative
, split, text
}:
mkDerivation {
  pname = "clit";
  version = "0.4.0.3";
  sha256 = "de42b5f458969a651aa4b40bb47f169eefbf2195f21f31586a39e249ecbc7d6c";
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
