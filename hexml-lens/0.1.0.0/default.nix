{ mkDerivation, base, bytestring, doctest, foundation, hexml, lens
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "hexml-lens";
  version = "0.1.0.0";
  sha256 = "8ca6697eccede34583f7b28e20048f9e0d2afb765da095b52854ab90ea196187";
  libraryHaskellDepends = [
    base bytestring foundation hexml lens text
  ];
  testHaskellDepends = [
    base bytestring doctest foundation hexml lens QuickCheck text
  ];
  homepage = "https://github.com/pepeiborra/hexml-lens#readme";
  description = "Lenses for the hexml package";
  license = lib.licenses.bsd3;
}
