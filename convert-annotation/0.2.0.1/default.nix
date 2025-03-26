{ mkDerivation, aeson, base, bytestring, cassava, containers, HTTP
, lens, lens-aeson, lib, optparse-generic, pipes, pipes-bytestring
, pipes-csv, safe, text, wreq
}:
mkDerivation {
  pname = "convert-annotation";
  version = "0.2.0.1";
  sha256 = "93db09c63eed3c744673d89e20560c028f6e424396933d9a67fb49f78a764449";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers HTTP lens lens-aeson safe text
    wreq
  ];
  executableHaskellDepends = [
    base bytestring cassava lens optparse-generic pipes
    pipes-bytestring pipes-csv text
  ];
  homepage = "http://github.com/GregorySchwartz/convert-annotation#readme";
  description = "Convert the annotation of a gene to another in a delimited file using a variety of different databases";
  license = lib.licenses.gpl3Only;
  mainProgram = "convert-annotation";
}
