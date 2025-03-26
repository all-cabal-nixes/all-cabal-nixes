{ mkDerivation, aeson, base, BiobaseInfernal, BiobaseTypes
, BiobaseXNA, BioHMM, bytestring, cmdargs, colour, containers
, diagrams-cairo, diagrams-core, diagrams-lib, directory
, either-unwrap, filepath, lib, mtl, parsec, ParsecTools
, PrimitiveArray, StockholmAlignment, SVGFonts, template-haskell
, text, vector
}:
mkDerivation {
  pname = "cmv";
  version = "1.0.5";
  sha256 = "8c706c83df569d85f90ffa524ff86848ca47da8ffa2636d4b8e7911241f8d38a";
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
