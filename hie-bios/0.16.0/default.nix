{ mkDerivation, aeson, base, base16-bytestring, bytestring
, co-log-core, conduit, conduit-extra, cryptohash-sha1, deepseq
, directory, exceptions, extra, file-embed, filepath, ghc, lib
, optparse-applicative, prettyprinter, tasty
, tasty-expected-failure, tasty-hunit, template-haskell, temporary
, text, time, transformers, unix-compat, unordered-containers, yaml
}:
mkDerivation {
  pname = "hie-bios";
  version = "0.16.0";
  sha256 = "30aff0e338d6ec6b48d04c8d91d23edac92b6944269b48a13d1a8a7217e888e9";
  revision = "1";
  editedCabalFile = "13csx879qap1hh21y7pzm9bi2c49j6p34rdvqimdswgda352r4gq";
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
    tasty tasty-expected-failure tasty-hunit temporary text
    transformers yaml
  ];
  homepage = "https://github.com/haskell/hie-bios";
  description = "Set up a GHC API session";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hie-bios";
}
