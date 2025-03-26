{ mkDerivation, array, base, binary, bytestring, bzlib, lib
, template-haskell, th-lift
}:
mkDerivation {
  pname = "geo-uk";
  version = "0.1.0.2";
  sha256 = "feb2d70452d160a342670c56eebd8f6b135d83661dfa6860cd528248fa9f27ad";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring bzlib template-haskell th-lift
  ];
  homepage = "https://github.com/tolysz/geo-uk";
  description = "High precision conversion between GPS and UK Grid";
  license = lib.licenses.bsd3;
}
