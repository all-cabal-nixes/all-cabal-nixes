{ mkDerivation, base, bytestring, containers, lib, megaparsec
, optparse-applicative, text
}:
mkDerivation {
  pname = "data-pdf-fieldreader";
  version = "0.1.1.0";
  sha256 = "c77e4006ef6dd976766fe3f8550b981f8c32c00726e293e69fecc957cd318e55";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers megaparsec text
  ];
  executableHaskellDepends = [
    base bytestring containers optparse-applicative text
  ];
  homepage = "https://github.com/ScottSedgwick/Data.Pdf.FieldReader";
  description = "Read PDF form fields";
  license = lib.licenses.mit;
  mainProgram = "pdfreader";
}
