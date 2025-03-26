{ mkDerivation, aeson, base, bytestring, cassava, containers
, deepseq, HTTP, inline-r, lens, lens-aeson, lib, optparse-generic
, pipes, pipes-bytestring, pipes-csv, req, safe, text, vector
}:
mkDerivation {
  pname = "convert-annotation";
  version = "0.5.0.1";
  sha256 = "11a2eb8d8f02fd28bb1772aa42fea95dcc9ef8e4c8843f44e401c8a0749c1fa5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq HTTP inline-r lens
    lens-aeson req safe text
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
