{ mkDerivation, alex, ansi-wl-pprint, array, base
, composition-prelude, containers, cpphs, criterion, deepseq, happy
, hspec, hspec-dirstream, lib, microlens, microlens-th
, recursion-schemes, system-filepath, transformers
}:
mkDerivation {
  pname = "language-ats";
  version = "1.2.0.5";
  sha256 = "6d980dcb584e56c6caaf4076530f72e26bb8e7eb665a326d5f71b5c7da7f548f";
  revision = "1";
  editedCabalFile = "1khv7040hc6gvh8xl5lssb8n5spz32wxavcl8kzvnx84ks1d19gj";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array base composition-prelude containers deepseq
    microlens microlens-th recursion-schemes transformers
  ];
  libraryToolDepends = [ alex cpphs happy ];
  testHaskellDepends = [
    base hspec hspec-dirstream system-filepath
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Parser and pretty-printer for ATS";
  license = lib.licenses.bsd3;
}
