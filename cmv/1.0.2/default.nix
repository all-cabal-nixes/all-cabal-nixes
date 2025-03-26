{ mkDerivation, aeson, base, BiobaseInfernal, BiobaseTypes
, BiobaseXNA, BioHMM, bytestring, cmdargs, colour, containers
, diagrams-cairo, diagrams-lib, directory, either-unwrap, filepath
, lib, mtl, parsec, ParsecTools, PrimitiveArray, StockholmAlignment
, SVGFonts, template-haskell, text, vector
}:
mkDerivation {
  pname = "cmv";
  version = "1.0.2";
  sha256 = "0d51ea40e474c20670682589d363febacde4341335cd10bd8887154314e4ec80";
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
