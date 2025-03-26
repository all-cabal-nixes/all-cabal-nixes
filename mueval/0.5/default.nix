{ mkDerivation, base, directory, hint, lib, mtl, show, unix
, utf8-string
}:
mkDerivation {
  pname = "mueval";
  version = "0.5";
  sha256 = "2d04a158379549800aac61814628a70c3538494d8d8a5afbdc74558f2c4cd6ce";
  revision = "1";
  editedCabalFile = "1z53sqil5ry9yc64lb4q17jba66zzi8jqz7mlvzf2fnl191qc2qi";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory hint mtl show unix utf8-string
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/mubot/";
  description = "Safely evaluate Haskell expressions";
  license = lib.licenses.bsd3;
  mainProgram = "mueval";
}
