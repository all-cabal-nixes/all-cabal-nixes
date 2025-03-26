{ mkDerivation, base, lib }:
mkDerivation {
  pname = "forger";
  version = "0.0.0.0";
  sha256 = "3e1eb8d0c607f6f0d24700570a0908975bdb13d01df258b121df05ad9cd6d3af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/sfischer13/haskell-forger";
  description = "Library for generating fake placeholder data";
  license = lib.licenses.bsd3;
  mainProgram = "forger";
}
