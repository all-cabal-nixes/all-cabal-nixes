{ mkDerivation, base, HUnit, lib, portray, portray-diff, pretty
, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "portray-pretty";
  version = "0.1.0.2";
  sha256 = "89c5a60f3480443dfa11394e574efca5012a745b26fd062746347c7f4e0605be";
  revision = "3";
  editedCabalFile = "1602wqwdli0h1rmpf5pg5205pikfk9b7d1ss9jhxbwbs1qq6zcpf";
  libraryHaskellDepends = [ base portray portray-diff pretty text ];
  testHaskellDepends = [
    base HUnit portray portray-diff pretty test-framework
    test-framework-hunit text
  ];
  homepage = "https://github.com/google/hs-portray#readme";
  description = "Portray backend for pretty";
  license = lib.licenses.asl20;
}
