{ mkDerivation, base, Cabal, directory, exceptions, filepath
, hslogger, imprevu, lens, lib, mtl, network, nomyx-api, nomyx-core
, nomyx-language, nomyx-library, nomyx-web, safe, stm, time
}:
mkDerivation {
  pname = "nomyx-server";
  version = "1.0.0";
  sha256 = "601a55a28842a8e4fdad53e7cdf20fd79a817a4c27978db802098b7256a95218";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory exceptions filepath hslogger imprevu lens mtl
    network nomyx-api nomyx-core nomyx-language nomyx-library nomyx-web
    safe stm time
  ];
  testHaskellDepends = [ base Cabal ];
  homepage = "http://www.nomyx.net";
  description = "A Nomic game in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "nomyx-server";
}
