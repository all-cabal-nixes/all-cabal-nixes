{ mkDerivation, base, containers, lib, QuickCheck, regex-genex
, regex-tdfa
}:
mkDerivation {
  pname = "quickcheck-regex";
  version = "0.0.1";
  sha256 = "b69ef067aebe562527779c58aab03a8143e14efa3548682f42ebf3e564203c68";
  libraryHaskellDepends = [
    base containers QuickCheck regex-genex regex-tdfa
  ];
  homepage = "http://github.com/audreyt/quickcheck-regex/";
  description = "QuickCheck instances for arbitrary regular expressions and regex-conforming strings";
  license = lib.licenses.publicDomain;
}
