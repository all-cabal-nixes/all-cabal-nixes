{ mkDerivation, aeson, barbies, base, bytestring, containers
, doctest, lib, mtl, rank2classes, sop-core, tasty, tasty-hunit
, template-haskell, text, transformers, unliftio-core
}:
mkDerivation {
  pname = "dep-t";
  version = "0.6.1.0";
  sha256 = "a663fe70e6623eace1046adf78a69f9ab257aef48041a841a6030355088b7f24";
  revision = "1";
  editedCabalFile = "126h9isb8lzrqvf1rgl7n95snjzj181mkxn6qhbl8jg4rxn2zj3l";
  libraryHaskellDepends = [ base mtl transformers unliftio-core ];
  testHaskellDepends = [
    aeson barbies base bytestring containers doctest mtl rank2classes
    sop-core tasty tasty-hunit template-haskell text transformers
    unliftio-core
  ];
  description = "Dependency injection for records-of-functions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
