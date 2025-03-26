{ mkDerivation, aeson, base, bytestring, cassava, containers
, deepseq, HTTP, inline-r, lens, lens-aeson, lib, optparse-generic
, pipes, pipes-bytestring, pipes-csv, safe, text, vector, wreq
}:
mkDerivation {
  pname = "convert-annotation";
  version = "0.5.0.0";
  sha256 = "946e3b0961a64fe7c3a8ffe28c8f87675a4f37000f3a4a7431f9b9c1af7dca67";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq HTTP inline-r lens
    lens-aeson safe text wreq
  ];
  executableHaskellDepends = [
    base bytestring cassava inline-r lens optparse-generic pipes
    pipes-bytestring pipes-csv text vector
  ];
  homepage = "http://github.com/GregorySchwartz/convert-annotation#readme";
  description = "Convert the annotation of a gene to another in a delimited file using a variety of different databases";
  license = lib.licenses.gpl3Only;
  mainProgram = "convert-annotation";
}
