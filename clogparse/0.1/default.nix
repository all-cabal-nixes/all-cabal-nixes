{ mkDerivation, attoparsec, base, bytestring, filepath, lib, text
, time, timezone-olson, timezone-series
}:
mkDerivation {
  pname = "clogparse";
  version = "0.1";
  sha256 = "613623b023237240281745d74b4d3968e73f9ec16c28d9bd0a941d39c5102831";
  libraryHaskellDepends = [
    attoparsec base bytestring filepath text time timezone-olson
    timezone-series
  ];
  description = "Parse IRC logs such as the #haskell logs on tunes.org";
  license = lib.licenses.bsd3;
}
