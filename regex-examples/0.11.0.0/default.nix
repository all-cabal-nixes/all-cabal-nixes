{ mkDerivation, array, base, base-compat, bytestring, containers
, directory, hashable, heredoc, http-conduit, lib, regex
, regex-base, regex-pcre-builtin, regex-tdfa, regex-tdfa-text
, regex-with-pcre, shelly, smallcheck, tasty, tasty-hunit
, tasty-smallcheck, template-haskell, text, time
, time-locale-compat, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex-examples";
  version = "0.11.0.0";
  sha256 = "9477043b4a4293b915db457603c8227d6e9a2636cf5b854c065dc221e6f9af25";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base base-compat bytestring containers directory hashable
    heredoc http-conduit regex regex-base regex-pcre-builtin regex-tdfa
    regex-tdfa-text regex-with-pcre shelly smallcheck tasty tasty-hunit
    tasty-smallcheck template-haskell text time time-locale-compat
    transformers unordered-containers
  ];
  testHaskellDepends = [
    array base base-compat bytestring containers directory hashable
    heredoc http-conduit regex regex-base regex-pcre-builtin regex-tdfa
    regex-tdfa-text regex-with-pcre shelly smallcheck tasty tasty-hunit
    tasty-smallcheck template-haskell text time time-locale-compat
    transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Tutorial, tests and example programs for regex";
  license = lib.licenses.bsd3;
}
