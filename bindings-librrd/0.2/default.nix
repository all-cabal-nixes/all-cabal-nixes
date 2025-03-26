{ mkDerivation, base, bindings-DSL, lib, librrd }:
mkDerivation {
  pname = "bindings-librrd";
  version = "0.2";
  sha256 = "b5eea48a57e9f3a57110ce9257da7c1ca567b6a29ca9255e1d1a71dcfe730054";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ librrd ];
  homepage = "http://cielonegro.org/Bindings-librrd.html";
  description = "Low level bindings to RRDtool";
  license = lib.licenses.publicDomain;
}
