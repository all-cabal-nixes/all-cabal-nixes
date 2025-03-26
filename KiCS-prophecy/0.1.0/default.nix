{ mkDerivation, base, filepath, KiCS, lib }:
mkDerivation {
  pname = "KiCS-prophecy";
  version = "0.1.0";
  sha256 = "17ea83994a6b13856f103327f23a600f5a1174046a58caf7e2b09db541e08e29";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath KiCS ];
  executableHaskellDepends = [ base KiCS ];
  homepage = "http://curry-language.org";
  description = "a transformation used by the kics debugger";
  license = "unknown";
  mainProgram = "prophecy";
}
