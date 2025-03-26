{ mkDerivation, array, base, base-compat, blaze-html, bytestring
, containers, data-default, directory, filepath, hashable, heredoc
, http-conduit, lib, regex, regex-base, regex-pcre-builtin
, regex-tdfa, regex-with-pcre, shelly, smallcheck, tasty
, tasty-hunit, tasty-smallcheck, template-haskell, text, time
, time-locale-compat, transformers, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "regex-examples";
  version = "1.1.0.0";
  sha256 = "c32c6060d1a3d3a211605200d08b4aaa7eaca0910f781ac1f81561e34d9e970a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base base-compat blaze-html bytestring containers
    data-default directory filepath hashable heredoc http-conduit regex
    regex-base regex-pcre-builtin regex-tdfa regex-with-pcre shelly
    smallcheck tasty tasty-hunit tasty-smallcheck template-haskell text
    time time-locale-compat transformers unordered-containers
    utf8-string
  ];
  testHaskellDepends = [
    array base base-compat blaze-html bytestring containers
    data-default directory filepath hashable heredoc http-conduit regex
    regex-base regex-pcre-builtin regex-tdfa regex-with-pcre shelly
    smallcheck tasty tasty-hunit tasty-smallcheck template-haskell text
    time time-locale-compat transformers unordered-containers
    utf8-string
  ];
  homepage = "http://regex.uk";
  description = "Tutorial, tests and example programs for regex";
  license = lib.licenses.bsd3;
}
