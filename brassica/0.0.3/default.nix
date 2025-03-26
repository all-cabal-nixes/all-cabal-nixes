{ mkDerivation, base, bytestring, conduit, containers, criterion
, deepseq, file-embed, lib, megaparsec, mtl, optparse-applicative
, parser-combinators, split, tasty, tasty-golden, text
, transformers, utf8-string
}:
mkDerivation {
  pname = "brassica";
  version = "0.0.3";
  sha256 = "49731738d02da634519c3d1649b13c59c1759b67a5265be878536c003cd7d8aa";
  revision = "1";
  editedCabalFile = "0avv063fz3l71j241fvlvf26gv78n02fb6w61vd31aial073bwdc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq megaparsec mtl parser-combinators split
    transformers
  ];
  executableHaskellDepends = [
    base bytestring conduit optparse-applicative text
  ];
  testHaskellDepends = [
    base bytestring conduit tasty tasty-golden text transformers
    utf8-string
  ];
  benchmarkHaskellDepends = [ base criterion file-embed text ];
  homepage = "https://github.com/bradrn/brassica#readme";
  description = "Featureful sound change applier";
  license = lib.licenses.bsd3;
  mainProgram = "brassica";
}
