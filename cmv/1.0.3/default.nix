{ mkDerivation, aeson, base, BiobaseInfernal, BiobaseTypes
, BiobaseXNA, BioHMM, bytestring, cmdargs, colour, containers
, diagrams-cairo, diagrams-core, diagrams-lib, directory
, either-unwrap, filepath, lib, mtl, parsec, ParsecTools
, PrimitiveArray, StockholmAlignment, SVGFonts, template-haskell
, text, vector
}:
mkDerivation {
  pname = "cmv";
  version = "1.0.3";
  sha256 = "b2530b20b0055ef4f082a49c2c88142f8dca1f12cf522769cae7f16844ca1baa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base BiobaseInfernal BiobaseTypes BiobaseXNA BioHMM colour
    containers diagrams-cairo diagrams-core diagrams-lib directory
    either-unwrap filepath mtl parsec ParsecTools PrimitiveArray
    StockholmAlignment SVGFonts text vector
  ];
  executableHaskellDepends = [
    aeson base BiobaseInfernal BiobaseXNA BioHMM bytestring cmdargs
    colour containers diagrams-lib directory either-unwrap filepath
    parsec StockholmAlignment template-haskell text vector
  ];
  description = "Detailed visualization of CMs, HMMs and their comparisions";
  license = lib.licenses.gpl3Only;
}
