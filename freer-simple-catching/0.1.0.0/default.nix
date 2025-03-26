{ mkDerivation, base, freer-simple, hspec, lib }:
mkDerivation {
  pname = "freer-simple-catching";
  version = "0.1.0.0";
  sha256 = "a6e06a06d7a4be008ff2ee1f52c22488436c90928645c9211c76db6b59ad0d90";
  libraryHaskellDepends = [ base freer-simple ];
  testHaskellDepends = [ base freer-simple hspec ];
  description = "Checked runtime exceptions with freer-simple";
  license = lib.licenses.mit;
}
