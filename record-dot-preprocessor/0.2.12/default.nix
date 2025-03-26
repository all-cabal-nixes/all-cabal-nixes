{ mkDerivation, base, extra, filepath, ghc, lib, record-hasfield
, uniplate
}:
mkDerivation {
  pname = "record-dot-preprocessor";
  version = "0.2.12";
  sha256 = "6ece7508acb30993bf271d122bdddccc2e0eb0adf20c3c46b30938ab1c737e0b";
  revision = "1";
  editedCabalFile = "0vdz311bdnfjc1i85bpnyz3z9fbl0jhyq1vbaakv9yy3si9wn1kp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base extra ghc uniplate ];
  executableHaskellDepends = [ base extra ];
  testHaskellDepends = [ base extra filepath record-hasfield ];
  homepage = "https://github.com/ndmitchell/record-dot-preprocessor#readme";
  description = "Preprocessor to allow record.field syntax";
  license = lib.licenses.bsd3;
  mainProgram = "record-dot-preprocessor";
}
