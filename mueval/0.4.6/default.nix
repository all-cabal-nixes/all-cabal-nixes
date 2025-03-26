{ mkDerivation, base, directory, hint, lib, mtl, show, unix }:
mkDerivation {
  pname = "mueval";
  version = "0.4.6";
  sha256 = "4d70d2f11ee9638db1867d497ad8fb56fa1c8fe0ced723c28262945a56729802";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory hint mtl show unix ];
  executableHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/mubot/";
  description = "Safely evaluate Haskell expressions";
  license = lib.licenses.bsd3;
  mainProgram = "mueval";
}
