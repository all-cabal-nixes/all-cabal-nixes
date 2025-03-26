{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pappy";
  version = "0.1.0.2";
  sha256 = "ad536b3821ff826cc82713f708875e469d581b8e353c37bcaf95e3d7d3aec491";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://pdos.csail.mit.edu/~baford/packrat/thesis/";
  description = "Packrat parsing; linear-time parsers for grammars in TDPL";
  license = lib.licenses.bsd3;
  mainProgram = "pappy";
}
