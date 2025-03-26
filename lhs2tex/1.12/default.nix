{ mkDerivation, base, lib, regex-compat }:
mkDerivation {
  pname = "lhs2tex";
  version = "1.12";
  sha256 = "fb508bd4850d17e7898f901a95d757c72f21bd7661267330686a3f9a260cc504";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base regex-compat ];
  homepage = "http://www.andres-loeh.de/lhs2tex/";
  description = "Preprocessor for typesetting Haskell sources with LaTeX";
  license = "GPL";
  mainProgram = "lhs2TeX";
}
