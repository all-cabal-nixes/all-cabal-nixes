{ mkDerivation, array, base, base-compat, blaze-html, bytestring
, containers, data-default, directory, filepath, hashable, heredoc
, lib, regex, regex-base, regex-pcre-builtin, regex-tdfa
, regex-with-pcre, shelly, smallcheck, stm, tasty, tasty-hunit
, tasty-smallcheck, template-haskell, text, time
, time-locale-compat, transformers, typed-process
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "regex-examples";
  version = "1.1.0.2";
  sha256 = "2b1d14bccccd6bd0383618d9b6b882062db98b974aecb9e007d0195165371fd4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base base-compat blaze-html bytestring containers
    data-default directory filepath hashable heredoc regex regex-base
    regex-pcre-builtin regex-tdfa regex-with-pcre shelly smallcheck stm
    tasty tasty-hunit tasty-smallcheck template-haskell text time
    time-locale-compat transformers typed-process unordered-containers
    utf8-string
  ];
  testHaskellDepends = [
    array base base-compat blaze-html bytestring containers
    data-default directory filepath hashable heredoc regex regex-base
    regex-pcre-builtin regex-tdfa regex-with-pcre shelly smallcheck stm
    tasty tasty-hunit tasty-smallcheck template-haskell text time
    time-locale-compat transformers typed-process unordered-containers
    utf8-string
  ];
  homepage = "http://regex.uk";
  description = "Tutorial, tests and example programs for regex";
  license = lib.licenses.bsd3;
}
