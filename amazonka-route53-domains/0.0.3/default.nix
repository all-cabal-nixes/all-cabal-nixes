{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.0.3";
  sha256 = "b0eaf04ae1933e921b5e481cc2fe786186b1f635f9dfb7a792d3a362f39da80f";
  revision = "1";
  editedCabalFile = "1bf2sjy8cxpq476m0vpin8pp9174qyr13fb4lgyz86wmqhms8ffk";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
