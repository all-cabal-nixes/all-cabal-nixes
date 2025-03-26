{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, exceptions, filepath, http-client, http-client-tls
, lib, mtl, optparse-applicative, stackage-cli, stackage-types
, text, time, yaml
}:
mkDerivation {
  pname = "stackage-build-plan";
  version = "0.1.0.0";
  sha256 = "2b2349f4dfd83ba1315445364612a3f93ae7cb5bf8961b79eaa69ade75757607";
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
