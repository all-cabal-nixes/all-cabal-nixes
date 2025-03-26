{ mkDerivation, aeson, base, bytestring, cassava, containers
, deepseq, HTTP, inline-r, lens, lens-aeson, lib, optparse-generic
, pipes, pipes-bytestring, pipes-csv, req, safe, text, vector
}:
mkDerivation {
  pname = "convert-annotation";
  version = "0.5.1.0";
  sha256 = "18ccca6d4145015c6a5203397fbcd5378f348b4e11624c1833abbfdcce2acbd4";
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
