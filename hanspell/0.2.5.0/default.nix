{ mkDerivation, aeson, async, base, bytestring, directory, hspec
, html-entities, http-client, http-client-tls, http-types, lib
, QuickCheck, regex-compat-tdfa, split, text, transformers, unix
, utf8-string
}:
mkDerivation {
  pname = "hanspell";
  version = "0.2.5.0";
  sha256 = "3d09f9ec4f8ed73fc78753ac98854e7048fab0e10144bda060e41600690e532a";
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
