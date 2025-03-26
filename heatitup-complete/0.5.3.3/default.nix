{ mkDerivation, base, bytestring, cassava, containers, fasta, foldl
, lens, lib, optparse-applicative, pipes, pipes-text, safe, text
, text-show, turtle, vector
}:
mkDerivation {
  pname = "heatitup-complete";
  version = "0.5.3.3";
  sha256 = "9f5d216a59b755faa668a1ed57c9a0209533cd775545eb88fe9568132d2c5ab6";
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
