{ mkDerivation, aeson, base, hspec, lib, template-haskell, text
, unordered-containers
}:
mkDerivation {
  pname = "deriveJsonNoPrefix";
  version = "0.1.0.1";
  sha256 = "1ae39ca61cdb6df1630a3b5e532a139767b0fc1b5fb5c1cd66603bc4020a93ff";
  revision = "1";
  editedCabalFile = "0c07ayv0x9135id9frrc5fsfgbb2m37kyw01vp4a9piykwmw96nl";
  libraryHaskellDepends = [ aeson base template-haskell ];
  testHaskellDepends = [
    aeson base hspec template-haskell text unordered-containers
  ];
  homepage = "https://gitlab.com/igrep/deriveJsonNoPrefix";
  description = "Derive ToJSON/FromJSON instances in a more prefix-friendly manner";
  license = lib.licenses.asl20;
}
