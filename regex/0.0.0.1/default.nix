{ mkDerivation, array, base, bytestring, containers, directory
, hashable, heredoc, hsyslog, lib, regex-base, regex-pcre-builtin
, regex-tdfa, regex-tdfa-text, shelly, smallcheck, tasty
, tasty-hunit, tasty-smallcheck, template-haskell, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "0.0.0.1";
  sha256 = "16068310c4d27651f270bb8221d03860407fa2c13e128bd34dd561315362d183";
  revision = "1";
  editedCabalFile = "0js35ipm9c9lka0bdvqn8654n2kprmh8cvkmg7kigkw0k3ia852h";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers hashable heredoc hsyslog
    regex-base regex-pcre-builtin regex-tdfa regex-tdfa-text smallcheck
    tasty tasty-hunit tasty-smallcheck template-haskell text time
    transformers unordered-containers
  ];
  executableHaskellDepends = [
    array base bytestring directory regex-base regex-tdfa shelly text
  ];
  testHaskellDepends = [
    array base bytestring containers directory hashable heredoc hsyslog
    regex-base regex-pcre-builtin regex-tdfa regex-tdfa-text shelly
    smallcheck tasty tasty-hunit tasty-smallcheck template-haskell text
    time transformers unordered-containers
  ];
  homepage = "https://iconnect.github.io/regex";
  description = "A Regular Expression Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
