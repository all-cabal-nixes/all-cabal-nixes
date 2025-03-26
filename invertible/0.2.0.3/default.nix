{ mkDerivation, base, haskell-src-meta, invariant, lens, lib
, partial-isomorphisms, QuickCheck, semigroupoids, template-haskell
, transformers, TypeCompose
}:
mkDerivation {
  pname = "invertible";
  version = "0.2.0.3";
  sha256 = "8ee341f897bf33dd4e9d7d3033f9ba59d05f175f01274ac734869b6d0385935d";
  revision = "1";
  editedCabalFile = "0jkwx19gj653ribqmlpysyp2kf4rphwj837zzwwd7jf9cnmgyqlp";
  libraryHaskellDepends = [
    base haskell-src-meta invariant lens partial-isomorphisms
    semigroupoids template-haskell transformers TypeCompose
  ];
  testHaskellDepends = [ base QuickCheck transformers ];
  description = "bidirectional arrows, bijective functions, and invariant functors";
  license = lib.licenses.bsd3;
}
