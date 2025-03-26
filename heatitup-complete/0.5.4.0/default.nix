{ mkDerivation, base, bytestring, cassava, containers, fasta, foldl
, lens, lib, optparse-applicative, pipes, pipes-text, safe, text
, text-show, turtle, vector
}:
mkDerivation {
  pname = "heatitup-complete";
  version = "0.5.4.0";
  sha256 = "4f37a399b2513d16014397b4f1695da0d57ed948c765e241f8b3027937efbe7f";
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
