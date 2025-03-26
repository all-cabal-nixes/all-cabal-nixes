{ mkDerivation, attoparsec, base, criterion, deepseq, lib, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "semver";
  version = "0.1.1";
  sha256 = "4f53b0d85d247aaa1f5362efbdb7c11c3d6c159b438ce9dcd0d390975de3c5a1";
  revision = "1";
  editedCabalFile = "061gc4bcmyza31zyswqhs005ay5vfshsl603k9vd70ngmsd18irn";
  libraryHaskellDepends = [ attoparsec base deepseq text ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/brendanhay/semver";
  description = "Representation, manipulation, and de/serialisation of Semantic Versions";
  license = "unknown";
}
