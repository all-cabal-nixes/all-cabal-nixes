{ mkDerivation, base, directory, filepath, ghc, ghc-paths
, haskell-src, lib, mtl, random, utf8-string
}:
mkDerivation {
  pname = "hint";
  version = "0.2.4";
  sha256 = "b5595e97dc61d2d56c8bac1a64816641bb7af14ddb11745ba8dd44220bb41954";
  revision = "2";
  editedCabalFile = "0rxlxhsn7iqdi679djldcqxllzc3xcmagfds0njwxi4795cmclxb";
  libraryHaskellDepends = [
    base directory filepath ghc ghc-paths haskell-src mtl random
    utf8-string
  ];
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
