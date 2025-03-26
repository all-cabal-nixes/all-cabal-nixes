{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, http-client, http-client-tls, http-types, lib
, megaparsec, optparse-applicative, QuickCheck, text, transformers
, transformers-compat, unordered-containers, yaml
}:
mkDerivation {
  pname = "staversion";
  version = "0.1.3.0";
  sha256 = "84a61c747c05621406020de8848438bf7332805d1c002bbf322f30f7e4f12950";
  revision = "1";
  editedCabalFile = "1lr858gw48zfblb4ibxmrzpcy409ygx5zy1m6w3zj46wg98ild9a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath http-client
    http-client-tls http-types megaparsec optparse-applicative text
    transformers transformers-compat unordered-containers yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring filepath hspec QuickCheck text
  ];
  homepage = "https://github.com/debug-ito/staversion";
  description = "What version is the package X in stackage lts-Y.ZZ?";
  license = lib.licenses.bsd3;
  mainProgram = "staversion";
}
