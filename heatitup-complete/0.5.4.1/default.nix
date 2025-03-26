{ mkDerivation, base, bytestring, cassava, containers, fasta, foldl
, lens, lib, optparse-applicative, pipes, pipes-text, safe, text
, text-show, turtle, vector
}:
mkDerivation {
  pname = "heatitup-complete";
  version = "0.5.4.1";
  sha256 = "67cdfeb40f10cb68f7659ff0dc4a89a014d291ec1c415014372559410d0b6f74";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cassava containers fasta foldl lens safe text
    text-show turtle vector
  ];
  executableHaskellDepends = [
    base bytestring cassava containers fasta foldl optparse-applicative
    pipes pipes-text safe text turtle vector
  ];
  homepage = "http://github.com/GregorySchwartz/heatitup-complete#readme";
  description = "Find and annotate ITDs with assembly or read pair joining";
  license = lib.licenses.gpl3Only;
  mainProgram = "heatitup-complete";
}
