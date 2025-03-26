{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck, random
}:
mkDerivation {
  pname = "opentheory-parser";
  version = "1.115";
  sha256 = "96ce389f57d3d805d8ca2fdf71c582a89b4cfb36a214a6cdf23c5a4c97f97601";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck random
  ];
  executableHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck random
  ];
  description = "Stream parsers";
  license = lib.licenses.mit;
  mainProgram = "opentheory-parser-test";
}
