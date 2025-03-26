{ mkDerivation, base, containers, hspec, lib, text }:
mkDerivation {
  pname = "envparse";
  version = "0.6.0";
  sha256 = "934bcef6e0c1b7774866b0586052906b7dbe6888f176ef18bb40c196b5a486a8";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec text ];
  homepage = "https://supki.github.io/envparse";
  description = "Parse environment variables";
  license = lib.licenses.bsd3;
}
