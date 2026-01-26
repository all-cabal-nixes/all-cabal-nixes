{ mkDerivation, aeson, base, base16-bytestring, bytestring
, co-log-core, conduit, conduit-extra, cryptohash-sha1, deepseq
, directory, exceptions, extra, file-embed, filepath, ghc, lib
, optparse-applicative, prettyprinter, tasty
, tasty-expected-failure, tasty-hunit, template-haskell, temporary
, text, time, transformers, unix-compat, unordered-containers, yaml
}:
mkDerivation {
  pname = "hie-bios";
  version = "0.13.0";
  sha256 = "6bd74443a089596e4c04d000628537722b02955101ceb39fedcc65facd8d623f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring co-log-core conduit
    conduit-extra cryptohash-sha1 deepseq directory exceptions extra
    file-embed filepath ghc prettyprinter template-haskell temporary
    text time transformers unix-compat unordered-containers yaml
  ];
  executableHaskellDepends = [
    base co-log-core directory filepath optparse-applicative
    prettyprinter
  ];
  testHaskellDepends = [
    aeson base co-log-core directory extra filepath ghc prettyprinter
    tasty tasty-expected-failure tasty-hunit temporary transformers
    yaml
  ];
  homepage = "https://github.com/haskell/hie-bios";
  description = "Set up a GHC API session";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hie-bios";
}
