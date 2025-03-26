{ mkDerivation, aeson, base, bytestring, cassava, containers, HTTP
, inline-r, lens, lens-aeson, lib, optparse-generic, pipes
, pipes-bytestring, pipes-csv, safe, text, wreq
}:
mkDerivation {
  pname = "convert-annotation";
  version = "0.4.0.0";
  sha256 = "12cf86f5737700c58a52a10fdcd84bfa96f971fdd6034dd32616174c001012c0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers HTTP inline-r lens lens-aeson safe
    text wreq
  ];
  executableHaskellDepends = [
    base bytestring cassava inline-r lens optparse-generic pipes
    pipes-bytestring pipes-csv text
  ];
  homepage = "http://github.com/GregorySchwartz/convert-annotation#readme";
  description = "Convert the annotation of a gene to another in a delimited file using a variety of different databases";
  license = lib.licenses.gpl3Only;
  mainProgram = "convert-annotation";
}
