{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, http-client, http-client-tls, http-types, lib
, optparse-applicative, QuickCheck, text, transformers
, transformers-compat, unordered-containers, yaml
}:
mkDerivation {
  pname = "staversion";
  version = "0.1.1.0";
  sha256 = "1c44ee900e27ef1988a4875c39b2ceb32d116ad45dc1c95a8adecfa39e0e3857";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath http-client
    http-client-tls http-types optparse-applicative text transformers
    transformers-compat unordered-containers yaml
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
