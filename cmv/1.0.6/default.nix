{ mkDerivation, aeson, base, BiobaseInfernal, BiobaseTypes
, BiobaseXNA, BioHMM, bytestring, cmdargs, colour, containers
, diagrams-cairo, diagrams-core, diagrams-lib, directory
, either-unwrap, filepath, lib, mtl, parsec, ParsecTools
, PrimitiveArray, StockholmAlignment, SVGFonts, template-haskell
, text, vector
}:
mkDerivation {
  pname = "cmv";
  version = "1.0.6";
  sha256 = "810d7b5330aeb35fd8a7712ec8196d2bbe5afa4be890db61451761f535e258b6";
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
