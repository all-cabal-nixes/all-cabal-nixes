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
  version = "1.0.1.1";
  sha256 = "37a2e5c7d855be3757dd14fb4286681ca07da8ec5ae5817d8cbd91347311bce3";
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
