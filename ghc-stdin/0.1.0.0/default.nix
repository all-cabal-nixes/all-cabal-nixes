{ mkDerivation, base, ghc, ghc-paths, lib, process, temporary }:
mkDerivation {
  pname = "ghc-stdin";
  version = "0.1.0.0";
  sha256 = "e91fb010d7a5a22beed0f07ae239db37cccfe8a5c94767097c1b1428b28e1c60";
  libraryHaskellDepends = [ base ghc ghc-paths process temporary ];
  description = "Compile source code from the standard input";
  license = lib.licenses.bsd3;
}
