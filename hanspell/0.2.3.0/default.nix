{ mkDerivation, aeson, async, base, bytestring, directory, hspec
, html-entities, http-client, http-client-tls, http-types, lib
, QuickCheck, regex-compat-tdfa, split, text, transformers, unix
, utf8-string
}:
mkDerivation {
  pname = "hanspell";
  version = "0.2.3.0";
  sha256 = "8a10f16ee8a6d78ae2fc28dc521bebb08c30f8b93e9e1d862ce289d44814c9d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring directory html-entities http-client
    http-client-tls http-types regex-compat-tdfa split text
    transformers unix utf8-string
  ];
  executableHaskellDepends = [
    aeson async base bytestring directory html-entities http-client
    http-client-tls http-types regex-compat-tdfa split text
    transformers unix utf8-string
  ];
  testHaskellDepends = [
    aeson async base bytestring directory hspec html-entities
    http-client http-client-tls http-types QuickCheck regex-compat-tdfa
    split text transformers unix utf8-string
  ];
  homepage = "https://github.com/9beach/hanspell-hs#readme";
  description = "Korean spell checker";
  license = lib.licenses.mit;
  mainProgram = "hanspell";
}
