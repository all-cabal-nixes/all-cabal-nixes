{ mkDerivation, aeson, aeson-lens, amazonka, amazonka-core, base
, bytestring, exceptions, generic-lens, hedgehog, hspec
, hspec-discover, http-client, http-types, hw-hspec-hedgehog, lens
, lib, mtl, resourcet, scientific, text, transformers
, unliftio-core
}:
mkDerivation {
  pname = "antiope-core";
  version = "7.4.5";
  sha256 = "ac90bb9d9b22849e3d7890ccd4456c54df006bc165e161a38322e49277c132c3";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core base bytestring exceptions
    generic-lens http-client http-types lens mtl resourcet text
    transformers unliftio-core
  ];
  testHaskellDepends = [
    aeson aeson-lens amazonka amazonka-core base bytestring exceptions
    generic-lens hedgehog hspec http-client http-types
    hw-hspec-hedgehog lens mtl resourcet scientific text transformers
    unliftio-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licenses.mit;
}
