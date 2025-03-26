{ mkDerivation, base, bytestring, cassava, containers, fasta, foldl
, lens, lib, optparse-applicative, pipes, pipes-text, safe, text
, text-show, turtle, vector
}:
mkDerivation {
  pname = "heatitup-complete";
  version = "0.5.5.0";
  sha256 = "dd6ab9ab5724c38bbe6090436cccc16fa590b64dae2449a26def870ae7a43f92";
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
