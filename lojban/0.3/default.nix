{ mkDerivation, base, containers, curl, directory, haskell98, HTTP
, lib, markov-chain, mtl, parsec, process, random, regex-compat
, strict, tagsoup, xml
}:
mkDerivation {
  pname = "lojban";
  version = "0.3";
  sha256 = "a65b1d1dc98c073f228580f1db29bfab814c81c9c7579b6b801ead16c40ba35d";
  revision = "1";
  editedCabalFile = "1z0wdcylh38mn5jhwnp1rl7azadkw57df1m69jiax05ay74cjc4x";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers curl directory HTTP markov-chain mtl parsec process
    random regex-compat strict tagsoup xml
  ];
  executableHaskellDepends = [ haskell98 ];
  description = "Useful utilities for the Lojban language";
  license = lib.licenses.bsd3;
  mainProgram = "jbovlastegendb";
}
