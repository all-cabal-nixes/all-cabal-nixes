{ mkDerivation, base, extra, filepath, ghc, lib, record-hasfield
, uniplate
}:
mkDerivation {
  pname = "record-dot-preprocessor";
  version = "0.2.1";
  sha256 = "65af5b5b1b8457305f09979e4de786b6f114a2db36f66ffaa9b57742473adad0";
  revision = "1";
  editedCabalFile = "0kxgxrf0n3ah3dx9xnm37x43xgw70mjsp17g0imnq24gipag2sch";
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
