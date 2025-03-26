{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "acme-omitted";
  version = "3.0.0.0";
  sha256 = "4966ce601eb6493739244af36f55e22a080bcc1ea9ab9476a801bd3ca30002ac";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/joachifm/acme-omitted#readme";
  description = "A name for omitted definitions";
  license = lib.licenses.bsd3;
}
