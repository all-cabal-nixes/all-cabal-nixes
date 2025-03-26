{ mkDerivation, base, containers, lib, mtl, parsec, pretty }:
mkDerivation {
  pname = "parsec-pratt";
  version = "0.1.1";
  sha256 = "8c6030d4d53830e68bbc8cbf8897c5220b6558c8a373ce616c3139e2d3837916";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers parsec ];
  executableHaskellDepends = [ base containers mtl parsec pretty ];
  homepage = "http://github.com/jh3141/parsec-pratt/";
  description = "Pratt Parser combinator for Parsec";
  license = lib.licenses.mit;
  mainProgram = "parsec-pratt-example";
}
