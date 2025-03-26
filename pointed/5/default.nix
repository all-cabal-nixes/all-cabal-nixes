{ mkDerivation, base, comonad, containers, data-default-class
, hashable, kan-extensions, lib, semigroupoids, semigroups, stm
, tagged, transformers, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "pointed";
  version = "5";
  sha256 = "8906b8af5125ab3376794a290c5484dbec5a35d0bd0a57e94392ec0e12535d17";
  revision = "3";
  editedCabalFile = "0bcixaka4n6f85rcc0i356f48cgb919y7b7xzamhprhs37av8ll5";
  libraryHaskellDepends = [
    base comonad containers data-default-class hashable kan-extensions
    semigroupoids semigroups stm tagged transformers
    transformers-compat unordered-containers
  ];
  homepage = "http://github.com/ekmett/pointed/";
  description = "Pointed and copointed data";
  license = lib.licenses.bsd3;
}
