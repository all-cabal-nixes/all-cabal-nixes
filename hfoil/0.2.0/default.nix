{ mkDerivation, base, directory, haskeline, hmatrix, HTTP, lib
, linear, not-gloss, parsec, transformers
}:
mkDerivation {
  pname = "hfoil";
  version = "0.2.0";
  sha256 = "8c837ed90c0cdd7972765a1884513ae75e0d866d07da269a817629401120899c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory haskeline hmatrix HTTP linear not-gloss parsec
    transformers
  ];
  executableHaskellDepends = [ base ];
  description = "Hess-Smith panel code for inviscid 2-d airfoil analysis";
  license = lib.licenses.bsd3;
  mainProgram = "hfoil";
}
