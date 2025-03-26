{ mkDerivation, base, containers, curl, haskell98, HTTP, lib
, parsec, process, regex-compat, strict, tagsoup, xml
}:
mkDerivation {
  pname = "lojban";
  version = "0.1";
  sha256 = "d16acc88d96fc690fca6592b87e8f82d91b18e2900419931c49080df3f4ffe70";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers curl HTTP parsec process regex-compat strict
    tagsoup xml
  ];
  executableHaskellDepends = [ haskell98 ];
  description = "Useful utilities for the Lojban language";
  license = lib.licenses.bsd3;
  mainProgram = "jbovlastegendb";
}
