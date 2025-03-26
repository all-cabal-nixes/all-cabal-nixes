{ mkDerivation, aeson, async, base, bytestring, directory, hspec
, html-entities, http-client, http-client-tls, http-types, lib
, QuickCheck, regex-compat-tdfa, split, text, transformers, unix
, utf8-string
}:
mkDerivation {
  pname = "hanspell";
  version = "0.2.1.0";
  sha256 = "2ed5d6477e24db0644e2ba08532e1e804fc7edd1798f0ffaae4edf6c38842a39";
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
