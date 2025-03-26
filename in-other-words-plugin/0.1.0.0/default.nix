{ mkDerivation, base, containers, ghc, ghc-tcplugins-extra, hspec
, hspec-discover, in-other-words, lib, syb, transformers
}:
mkDerivation {
  pname = "in-other-words-plugin";
  version = "0.1.0.0";
  sha256 = "1c446befe0a57498dcbe1d3f14b29e79c691f701aab2fb8bc6a1036ff3c58609";
  libraryHaskellDepends = [
    base containers ghc ghc-tcplugins-extra in-other-words syb
    transformers
  ];
  testHaskellDepends = [
    base containers ghc ghc-tcplugins-extra hspec in-other-words syb
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/KingoftheHomeless/in-other-words-plugin#readme";
  description = "Disambiguate obvious uses of effects when using in-other-words";
  license = lib.licenses.bsd3;
}
