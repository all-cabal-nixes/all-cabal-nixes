{ mkDerivation, array, base, base-compat, blaze-html, bytestring
, containers, data-default, directory, filepath, hashable, heredoc
, http-conduit, lib, regex, regex-base, regex-pcre-builtin
, regex-tdfa, regex-tdfa-text, regex-with-pcre, shelly, smallcheck
, tasty, tasty-hunit, tasty-smallcheck, template-haskell, text
, time, time-locale-compat, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex-examples";
  version = "1.0.1.0";
  sha256 = "c9e4868296062cb91e190d6727389c2b9737968781a3d53d3af571783b9c8aa3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base base-compat blaze-html bytestring containers
    data-default directory filepath hashable heredoc http-conduit regex
    regex-base regex-pcre-builtin regex-tdfa regex-tdfa-text
    regex-with-pcre shelly smallcheck tasty tasty-hunit
    tasty-smallcheck template-haskell text time time-locale-compat
    transformers unordered-containers
  ];
  testHaskellDepends = [
    array base base-compat blaze-html bytestring containers
    data-default directory filepath hashable heredoc http-conduit regex
    regex-base regex-pcre-builtin regex-tdfa regex-tdfa-text
    regex-with-pcre shelly smallcheck tasty tasty-hunit
    tasty-smallcheck template-haskell text time time-locale-compat
    transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Tutorial, tests and example programs for regex";
  license = lib.licenses.bsd3;
}
