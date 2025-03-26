{ mkDerivation, base, daytripper, lib, looksee, prettyprinter
, prop-unit, text
}:
mkDerivation {
  pname = "looksee-trip";
  version = "0.8.0";
  sha256 = "496be3e19849514a12e9720f373a5d4a0bda5b6887a216b78c8227e3d0ff2643";
  libraryHaskellDepends = [
    base daytripper looksee prettyprinter prop-unit text
  ];
  homepage = "https://github.com/ejconlon/looksee#readme";
  description = "A simple text parser with decent errors";
  license = lib.licenses.bsd3;
}
