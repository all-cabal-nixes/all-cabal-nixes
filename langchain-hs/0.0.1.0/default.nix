{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, http-conduit, http-types, lib, ollama-haskell
, pdf-toolbox-document, scalpel, tasty, tasty-hunit, temporary
, text
}:
mkDerivation {
  pname = "langchain-hs";
  version = "0.0.1.0";
  sha256 = "632486d68f194a27195b25fb37cd9abff187ad9a6ec46f105fb5a5f8cbec2182";
  libraryHaskellDepends = [
    aeson base bytestring containers directory http-conduit http-types
    ollama-haskell pdf-toolbox-document scalpel text
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath http-conduit
    http-types ollama-haskell pdf-toolbox-document scalpel tasty
    tasty-hunit temporary text
  ];
  homepage = "https://github.com/tusharad/langchain-hs#readme";
  description = "Haskell implementation of Langchain";
  license = lib.licenses.mit;
}
