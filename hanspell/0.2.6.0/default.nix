{ mkDerivation, aeson, async, base, bytestring, directory, hspec
, html-entities, http-client, http-client-tls, http-types, lib
, QuickCheck, regex-compat-tdfa, split, text, transformers, unix
, utf8-string
}:
mkDerivation {
  pname = "hanspell";
  version = "0.2.6.0";
  sha256 = "9fb1e270351a8de2278cf893cc7989512c4dea07b3c508bfef4cd64170ff6762";
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
