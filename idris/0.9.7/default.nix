{ mkDerivation, base, binary, bytestring, Cabal, containers
, directory, filepath, haskeline, lib, mtl, parsec, pretty, process
, split, transformers
}:
mkDerivation {
  pname = "idris";
  version = "0.9.7";
  sha256 = "85b48de934ed0511a39fef83f2db055770ea2fdf870c463fedf368a157b77978";
  configureFlags = [ "-fcurses" "-f-execonly" "-fffi" "-fgmp" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary bytestring Cabal containers directory filepath
    haskeline mtl parsec pretty process split transformers
  ];
  homepage = "http://www.idris-lang.org/";
  description = "Functional Programming Language with Dependent Types";
  license = lib.licenses.bsd3;
  mainProgram = "idris";
}
