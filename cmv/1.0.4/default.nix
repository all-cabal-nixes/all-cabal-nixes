{ mkDerivation, aeson, base, BiobaseInfernal, BiobaseTypes
, BiobaseXNA, BioHMM, bytestring, cmdargs, colour, containers
, diagrams-cairo, diagrams-core, diagrams-lib, directory
, either-unwrap, filepath, lib, mtl, parsec, ParsecTools
, PrimitiveArray, StockholmAlignment, SVGFonts, template-haskell
, text, vector
}:
mkDerivation {
  pname = "cmv";
  version = "1.0.4";
  sha256 = "83bab00c1cae83bc6627a06fb5a66ba0f19a7d1a8d8ccdb735a5297642cf7675";
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
