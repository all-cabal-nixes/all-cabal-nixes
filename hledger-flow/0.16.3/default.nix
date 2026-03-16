{ mkDerivation, base, containers, directory, exceptions, filepath
, foldl, gitrev, HUnit, lib, optparse-applicative, path, path-io
, stm, text, time, turtle
}:
mkDerivation {
  pname = "hledger-flow";
  version = "0.16.3";
  sha256 = "e8741980b643f757a4f825dc3aa51c6f01177058fbd4e0ad79382f7422156521";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers exceptions filepath foldl gitrev path path-io stm
    text time turtle
  ];
  executableHaskellDepends = [
    base optparse-applicative path text turtle
  ];
  testHaskellDepends = [
    base containers directory foldl HUnit path path-io stm text time
    turtle
  ];
  homepage = "https://github.com/apauley/hledger-flow#readme";
  description = "An hledger workflow focusing on automated statement import and classification";
  license = lib.licenses.gpl3Only;
  mainProgram = "hledger-flow";
}
