{ mkDerivation, base, bytestring, Cabal, containers, freetype
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-freetype2";
  version = "2.0.1";
  sha256 = "224742f6f5c8a23f20d9984e5435ebeafdb1600457b2bc51aaf1387e6ff24f03";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ freetype ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "freetype2 bindings";
  license = lib.licenses.lgpl21Only;
}
