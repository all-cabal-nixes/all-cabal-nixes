{ mkDerivation, aeson, async, base, bytestring, directory, hspec
, html-entities, http-client, http-client-tls, http-types, lib
, QuickCheck, regex-compat-tdfa, split, text, transformers, unix
, utf8-string
}:
mkDerivation {
  pname = "hanspell";
  version = "0.2.4.0";
  sha256 = "8b8a0bdf0111a5c5a567d4ffbbd3745789548be54a47331e2d73e2bc3a3211dc";
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
