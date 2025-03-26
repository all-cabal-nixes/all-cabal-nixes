{ mkDerivation, base, bytestring, containers, lib
, optparse-applicative, text
}:
mkDerivation {
  pname = "data-pdf-fieldreader";
  version = "0.1.0.0";
  sha256 = "ed08a34aba92a48a91ed8b0151b9691fbb5f1def5e384a15d416ce06d486a7c0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers text ];
  executableHaskellDepends = [
    base bytestring containers optparse-applicative text
  ];
  homepage = "https://github.com/ScottSedgwick/Data.Pdf.FieldReader";
  description = "Read PDF form fields";
  license = lib.licenses.mit;
  mainProgram = "pdfreader";
}
