{ mkDerivation, base, haskell98, language-c, lib, pretty, svgutils
, syb, xml
}:
mkDerivation {
  pname = "SVG2Q";
  version = "0.3";
  sha256 = "b8feb8f712856d02a9b5026eff2a240b93073fe54112241343b391df1810991d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base haskell98 language-c pretty svgutils syb xml
  ];
  homepage = "http://www.informatik.uni-kiel.de/~jgr/svg2q";
  description = "Code generation tool for Quartz code from a SVG";
  license = lib.licenses.bsd3;
  mainProgram = "svg2q";
}
