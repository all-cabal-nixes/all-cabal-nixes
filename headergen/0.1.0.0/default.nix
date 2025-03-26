{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, filepath, haskeline, lib, time
}:
mkDerivation {
  pname = "headergen";
  version = "0.1.0.0";
  sha256 = "1c5ebbf0b10c804a9ad5b2957945966dce40f70e4b2a9a395fd2e1f708a7b054";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath haskeline
    time
  ];
  homepage = "https://github.com/aka-bash0r/headergen";
  description = "Creates a header for a haskell source file";
  license = lib.licenses.mit;
  mainProgram = "headergen";
}
