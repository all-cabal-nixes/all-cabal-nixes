{ mkDerivation, aeson, base, BiobaseInfernal, BiobaseTypes
, BiobaseXNA, BioHMM, bytestring, cmdargs, colour, containers
, diagrams-cairo, diagrams-lib, directory, either-unwrap, filepath
, lib, mtl, parsec, ParsecTools, PrimitiveArray, StockholmAlignment
, SVGFonts, template-haskell, text, vector
}:
mkDerivation {
  pname = "cmv";
  version = "1.0.1";
  sha256 = "534f0c3350f82645ce4a001bad19534d760ce694545371d9932525d29c5fc841";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base BiobaseInfernal BiobaseTypes BiobaseXNA BioHMM colour
    containers diagrams-cairo diagrams-lib directory either-unwrap
    filepath mtl parsec ParsecTools PrimitiveArray StockholmAlignment
    SVGFonts text vector
  ];
  executableHaskellDepends = [
    aeson base BiobaseInfernal BiobaseXNA BioHMM bytestring cmdargs
    colour containers diagrams-lib directory either-unwrap filepath
    parsec StockholmAlignment template-haskell text vector
  ];
  description = "Detailed visualization of CMs, HMMs and their comparisions";
  license = lib.licenses.gpl3Only;
}
