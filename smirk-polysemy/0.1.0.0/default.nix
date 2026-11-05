{ mkDerivation, base, hspec, lib, polysemy, smirk, text }:
mkDerivation {
  pname = "smirk-polysemy";
  version = "0.1.0.0";
  sha256 = "8bd36953a71a5be128b7831792aa329b99f966c7e6e1644b7c5ee6b8d3c57a4a";
  libraryHaskellDepends = [ base polysemy smirk text ];
  testHaskellDepends = [ base hspec polysemy smirk text ];
  homepage = "https://github.com/NadiaYvette/smirk";
  description = "Polysemy interface for the Smirk PCRE engine";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
