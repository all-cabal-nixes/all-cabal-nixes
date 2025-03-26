{ mkDerivation, attoparsec, base, criterion, deepseq, hashable, lib
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "semver";
  version = "0.4.0.1";
  sha256 = "7c47e326684efe407b2dc77924aa71c57c712465a9ed39c4097e6c1e1a1ff641";
  revision = "1";
  editedCabalFile = "13c692s2fbn6xygw70aglj84a8hq549gcj1p40g11j77w68p9xx4";
  libraryHaskellDepends = [ attoparsec base deepseq hashable text ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/brendanhay/semver";
  description = "Representation, manipulation, and de/serialisation of Semantic Versions";
  license = lib.licenses.mpl20;
}
