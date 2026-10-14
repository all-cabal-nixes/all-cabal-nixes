{ mkDerivation, aeson, aeson-gadt-th, base, bytestring
, constraints-extras, containers, data-default, dependent-sum
, hspec, jsaddle, lib, reflex, reflex-dom-core, some, text, time
}:
mkDerivation {
  pname = "reflex-gadt-api";
  version = "0.4.0.0";
  sha256 = "411b624cbcaf2b50ec40484be7f995e7e1ac1393bf75b39acfa83f28cc6006f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-gadt-th base bytestring constraints-extras containers
    data-default jsaddle reflex reflex-dom-core some text time
  ];
  executableHaskellDepends = [
    aeson aeson-gadt-th base constraints-extras dependent-sum
    reflex-dom-core text time
  ];
  testHaskellDepends = [
    aeson aeson-gadt-th base bytestring constraints-extras hspec reflex
    some text
  ];
  description = "Interact with a GADT API in your reflex-dom application";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "readme";
}
