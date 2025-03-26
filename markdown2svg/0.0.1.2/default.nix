{ mkDerivation, base, filepath, lib, monads-tf, papillon, yjsvg }:
mkDerivation {
  pname = "markdown2svg";
  version = "0.0.1.2";
  sha256 = "412202468fe0e7a6140f9a73c192c2627d15bb5592748997d3c304cff368fcb7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath monads-tf papillon yjsvg
  ];
  description = "markdown to svg converter";
  license = lib.licenses.bsd3;
  mainProgram = "markdown2svg";
}
