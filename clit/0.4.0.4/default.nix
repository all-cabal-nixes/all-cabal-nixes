{ mkDerivation, ansi-wl-pprint, authenticate-oauth, base
, bytestring, data-default, directory, http-client, http-client-tls
, http-types, lens, lib, megaparsec, MissingH, optparse-applicative
, split, text
}:
mkDerivation {
  pname = "clit";
  version = "0.4.0.4";
  sha256 = "17506109370ee6bed779a2c1e6e23cf229d8e4a2374985945d0939086e72b665";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint authenticate-oauth base bytestring data-default
    directory http-client http-client-tls http-types lens megaparsec
    MissingH optparse-applicative split text
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/command-line-tweeter#readme";
  description = "Post tweets from stdin";
  license = lib.licenses.bsd3;
  mainProgram = "tweet";
}
