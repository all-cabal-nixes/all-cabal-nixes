{ mkDerivation, base, extra, filepath, lib }:
mkDerivation {
  pname = "record-dot-preprocessor";
  version = "0.1.5";
  sha256 = "948b56a4df7139579b035214d1ef4e6c220547d7de2dd249d636c1775e0257ed";
  revision = "1";
  editedCabalFile = "1hggzp6fh071f2d11pn1y2rgczgxgvcfw86717gpxsm34kr60pgb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base extra filepath ];
  homepage = "https://github.com/ndmitchell/record-dot-preprocessor#readme";
  description = "Preprocessor to allow record.field syntax";
  license = lib.licenses.bsd3;
  mainProgram = "record-dot-preprocessor";
}
