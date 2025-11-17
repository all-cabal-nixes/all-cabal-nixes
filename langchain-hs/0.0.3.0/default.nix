{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, conduit, containers, directory, filepath, http-conduit
, http-types, lib, ollama-haskell, openai, parsec
, pdf-toolbox-document, tagsoup, tasty, tasty-hunit, temporary
, text, time, transformers, vector
}:
mkDerivation {
  pname = "langchain-hs";
  version = "0.0.3.0";
  sha256 = "fe2b32f7c5fa27ab03ba3eb6d661eaade79de7f32356d2d0c70913bd33bf44ca";
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring conduit containers
    directory filepath http-conduit http-types ollama-haskell openai
    parsec pdf-toolbox-document tagsoup text time transformers vector
  ];
  testHaskellDepends = [
    aeson async base base64-bytestring bytestring conduit containers
    directory filepath http-conduit http-types ollama-haskell openai
    parsec pdf-toolbox-document tagsoup tasty tasty-hunit temporary
    text time transformers vector
  ];
  homepage = "https://github.com/tusharad/langchain-hs#readme";
  description = "Haskell implementation of Langchain";
  license = lib.licenses.mit;
}
