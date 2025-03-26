{ mkDerivation, base, bytestring, directory, filepath
, language-thrift, lib, megaparsec, mtl, optparse-applicative
, prettyprinter, text, unordered-containers
}:
mkDerivation {
  pname = "pinch-gen";
  version = "0.4.4.0";
  sha256 = "f05d2325df4894c5f8e769492ac33c7169c7bc5553d27360a6a24cdc6baac530";
  revision = "2";
  editedCabalFile = "07vncls4nbc6sm5w98gz53mk9rz5r3bivy39jmbb4wa3mna13r1q";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath language-thrift megaparsec mtl
    optparse-applicative prettyprinter text unordered-containers
  ];
  homepage = "https://github.com/phile314/pinch-gen";
  description = "A code generator for the pinch Thrift library";
  license = lib.licenses.bsd3;
  mainProgram = "pinch-gen";
}
