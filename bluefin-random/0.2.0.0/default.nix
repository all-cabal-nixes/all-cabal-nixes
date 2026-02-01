{ mkDerivation, base, bluefin, lib, random }:
mkDerivation {
  pname = "bluefin-random";
  version = "0.2.0.0";
  sha256 = "ce57875af0bc3f9806bd78a3eb759d6e1644452c27e22a4907fbb647d06770cf";
  revision = "2";
  editedCabalFile = "0b10d9af349q7pj4qs0q05f9xc34mlfbvpdy4vqm4jfw1kg0ddg7";
  libraryHaskellDepends = [ base bluefin random ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system, random generators";
  license = lib.licensesSpdx."MIT";
}
