{ mkDerivation, base, containers, curl, directory, haskell98, HTTP
, lib, markov-chain, parsec, process, random, regex-compat, strict
, tagsoup, xml
}:
mkDerivation {
  pname = "lojban";
  version = "0.2";
  sha256 = "3958d7d950989048ccd6831ed8d5e1f6ccc107e69c48ef84adf2169cb1253939";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers curl directory HTTP markov-chain parsec process
    random regex-compat strict tagsoup xml
  ];
  executableHaskellDepends = [ haskell98 ];
  description = "Useful utilities for the Lojban language";
  license = lib.licenses.bsd3;
  mainProgram = "jbovlastegendb";
}
