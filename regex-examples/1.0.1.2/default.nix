{ mkDerivation, array, base, base-compat, blaze-html, bytestring
, containers, data-default, directory, filepath, hashable, heredoc
, http-conduit, lib, regex, regex-base, regex-pcre-builtin
, regex-tdfa, regex-tdfa-text, regex-with-pcre, shelly, smallcheck
, tasty, tasty-hunit, tasty-smallcheck, template-haskell, text
, time, time-locale-compat, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "regex-examples";
  version = "1.0.1.2";
  sha256 = "4d8f510944c3ce0c0233c490ebe4c2a5326111e8cd7a369c9e2aae62fa38afaf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base base-compat blaze-html bytestring containers
    data-default directory filepath hashable heredoc http-conduit regex
    regex-base regex-pcre-builtin regex-tdfa regex-tdfa-text
    regex-with-pcre shelly smallcheck tasty tasty-hunit
    tasty-smallcheck template-haskell text time time-locale-compat
    transformers unordered-containers utf8-string
  ];
  testHaskellDepends = [
    array base base-compat blaze-html bytestring containers
    data-default directory filepath hashable heredoc http-conduit regex
    regex-base regex-pcre-builtin regex-tdfa regex-tdfa-text
    regex-with-pcre shelly smallcheck tasty tasty-hunit
    tasty-smallcheck template-haskell text time time-locale-compat
    transformers unordered-containers utf8-string
  ];
  homepage = "http://regex.uk";
  description = "Tutorial, tests and example programs for regex";
  license = lib.licenses.bsd3;
}
