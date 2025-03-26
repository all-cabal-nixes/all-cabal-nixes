{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "ggtsTC";
  version = "0.5";
  sha256 = "b2377f72e8cf1a226493ee9aae3fff07dab89bd6857b45ac2f59723a32b0b14c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers parsec ];
  homepage = "http://a319-101.ipm.edu.mo/~wke/ggts/impl/";
  description = "A type checker and runtime system of rCOS/g (impl. of ggts-FCS).";
  license = lib.licenses.gpl3Only;
  mainProgram = "TC";
}
