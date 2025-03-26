{ mkDerivation, base, extra, filepath, ghc, lib, record-hasfield
, uniplate
}:
mkDerivation {
  pname = "record-dot-preprocessor";
  version = "0.2.2";
  sha256 = "9cdfab5b9fb4e8c1b2053e7a56274d14c79a2a2deef3cc69ee493d007f43aae7";
  revision = "1";
  editedCabalFile = "0qxd6gv1p1nhm2g9g347i9xfyfc2cd3fp9r5d2dyh9sddkdd3pb2";
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
