{ mkDerivation, base, binary, containers, ghc-prim, lib, ListLike
, QuickCheck, uu-parsinglib
}:
mkDerivation {
  pname = "HarmTrace-Base";
  version = "1.4.0.1";
  sha256 = "121c6b164587b95b487aad0ff197ae2ff3b4065ee567e3bcdfe7947148018a9c";
  libraryHaskellDepends = [
    base binary containers ghc-prim ListLike uu-parsinglib
  ];
  testHaskellDepends = [
    base binary containers ghc-prim ListLike QuickCheck uu-parsinglib
  ];
  homepage = "https://bitbucket.org/bash/harmtrace-base";
  description = "Parsing and unambiguously representing musical chords";
  license = lib.licenses.lgpl3Only;
}
