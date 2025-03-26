{ mkDerivation, base, deepseq, lib, random, simple-affine-space }:
mkDerivation {
  pname = "Yampa";
  version = "0.13";
  sha256 = "80e588480ab7ad20e7fa5686e08fc8d64cf800c9679bcc15b1b8f2e1e746bee7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq random simple-affine-space
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ivanperez-keera/Yampa/";
  description = "Elegant Functional Reactive Programming Language for Hybrid Systems";
  license = lib.licenses.bsd3;
}
