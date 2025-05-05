{ mkDerivation, aeson, async, base, bytestring, conduit, containers
, directory, filepath, http-conduit, http-types, lib
, ollama-haskell, parsec, pdf-toolbox-document, tagsoup, tasty
, tasty-hunit, temporary, text, vector
}:
mkDerivation {
  pname = "langchain-hs";
  version = "0.0.2.0";
  sha256 = "7f265673a2fcceaf87f9951a7a492ec78004a9d2b3ab5f9e0cbaba7b6b7d033e";
  libraryHaskellDepends = [
    aeson async base bytestring conduit containers directory filepath
    http-conduit http-types ollama-haskell parsec pdf-toolbox-document
    tagsoup text vector
  ];
  testHaskellDepends = [
    aeson async base bytestring conduit containers directory filepath
    http-conduit http-types ollama-haskell parsec pdf-toolbox-document
    tagsoup tasty tasty-hunit temporary text vector
  ];
  homepage = "https://github.com/tusharad/langchain-hs#readme";
  description = "Haskell implementation of Langchain";
  license = lib.licenses.mit;
}
