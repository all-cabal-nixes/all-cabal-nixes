{ mkDerivation, array, base, bytestring, containers, directory
, hashable, heredoc, lib, regex-base, regex-pcre-builtin
, regex-tdfa, regex-tdfa-text, shelly, smallcheck, tasty
, tasty-hunit, tasty-smallcheck, template-haskell, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "0.0.0.2";
  sha256 = "200695e102f2a698939833c35c6862bfa93803a5f4e22fa7ad40e76999ed2396";
  revision = "1";
  editedCabalFile = "1mlmfxb5vhbic87mrxar59qsznjk2rpqv49qlv0mxan5g5a68q84";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers hashable heredoc regex-base
    regex-pcre-builtin regex-tdfa regex-tdfa-text smallcheck tasty
    tasty-hunit tasty-smallcheck template-haskell text time
    transformers unordered-containers
  ];
  executableHaskellDepends = [
    array base bytestring containers directory hashable heredoc
    regex-base regex-pcre-builtin regex-tdfa regex-tdfa-text shelly
    smallcheck tasty tasty-hunit tasty-smallcheck template-haskell text
    time transformers unordered-containers
  ];
  testHaskellDepends = [
    array base bytestring containers directory hashable heredoc
    regex-base regex-pcre-builtin regex-tdfa regex-tdfa-text shelly
    smallcheck tasty tasty-hunit tasty-smallcheck template-haskell text
    time transformers unordered-containers
  ];
  homepage = "https://iconnect.github.io/regex";
  description = "A Regular Expression Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
