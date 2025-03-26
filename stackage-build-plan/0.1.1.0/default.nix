{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, exceptions, filepath, http-client, http-client-tls
, lib, mtl, optparse-applicative, stackage-cli, stackage-types
, text, time, yaml
}:
mkDerivation {
  pname = "stackage-build-plan";
  version = "0.1.1.0";
  sha256 = "cf73f80eab84dc34dead04a5750e7f76eb030b4666b88641796b65bb2b9b98ea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers directory exceptions
    filepath http-client http-client-tls mtl stackage-types text time
    yaml
  ];
  executableHaskellDepends = [
    aeson base optparse-applicative stackage-cli text
  ];
  homepage = "https://github.com/fpco/stackage-build-plan";
  description = "Calculate and print (in different formats) Stackage build plans";
  license = lib.licenses.mit;
  mainProgram = "stackage-build-plan";
}
