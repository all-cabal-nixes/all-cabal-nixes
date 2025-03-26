{ mkDerivation, base, hspec, lib, servant, servant-foreign, text }:
mkDerivation {
  pname = "lackey";
  version = "2.0.0.3";
  sha256 = "91550dc0d7a83a475d8fc3e74fba67d4fbb7e01df13c2e00084179bd07c02c37";
  libraryHaskellDepends = [ base servant-foreign text ];
  testHaskellDepends = [ base hspec servant servant-foreign text ];
  homepage = "https://github.com/tfausak/lackey#readme";
  description = "Generate Ruby clients from Servant APIs";
  license = lib.licenses.mit;
}
