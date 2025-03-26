{ mkDerivation, base, daytripper, lib, looksee, prettyprinter
, prop-unit, text
}:
mkDerivation {
  pname = "looksee-trip";
  version = "0.7.0";
  sha256 = "1940cf67f47af0f49b4a1aaef7e93d013f8e1c8d787d3b6ac183fa63429f91ed";
  libraryHaskellDepends = [
    base daytripper looksee prettyprinter prop-unit text
  ];
  homepage = "https://github.com/ejconlon/looksee#readme";
  description = "A simple text parser with decent errors";
  license = lib.licenses.bsd3;
}
