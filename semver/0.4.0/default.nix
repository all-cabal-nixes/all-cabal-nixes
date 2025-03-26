{ mkDerivation, attoparsec, base, criterion, deepseq, hashable, lib
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "semver";
  version = "0.4.0";
  sha256 = "f20033d3614edb2aa4837268169b0df5463d432151d04d2652bc9ba3d79402ad";
  revision = "1";
  editedCabalFile = "02v68npzy1mv7vbsyhldzdry52n2chxv113fcbk1p296aplnhhzm";
  libraryHaskellDepends = [ attoparsec base deepseq hashable text ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/brendanhay/semver";
  description = "Representation, manipulation, and de/serialisation of Semantic Versions";
  license = lib.licenses.mpl20;
}
