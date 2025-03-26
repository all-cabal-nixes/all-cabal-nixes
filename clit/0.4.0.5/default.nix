{ mkDerivation, ansi-wl-pprint, authenticate-oauth, base
, bytestring, data-default, directory, http-client, http-client-tls
, http-types, lens, lib, megaparsec, MissingH, optparse-applicative
, split, text
}:
mkDerivation {
  pname = "clit";
  version = "0.4.0.5";
  sha256 = "a91742bd3fc4c288ae107d1ae44a3e2dd376ea16d8485ed7e352f35f8fd2d7f1";
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
