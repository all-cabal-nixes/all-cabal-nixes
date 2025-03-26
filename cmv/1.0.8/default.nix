{ mkDerivation, aeson, base, BiobaseInfernal, BiobaseTypes
, BiobaseXNA, BioHMM, bytestring, cmdargs, colour, containers
, diagrams-cairo, diagrams-core, diagrams-lib, directory
, either-unwrap, filepath, lib, mtl, parsec, ParsecTools
, PrimitiveArray, StockholmAlignment, SVGFonts, template-haskell
, text, vector
}:
mkDerivation {
  pname = "cmv";
  version = "1.0.8";
  sha256 = "0bdeddf6d0db529db0686712d3636808623b22ac468e5b16dcd751c6951f21d0";
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
