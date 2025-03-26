{ mkDerivation, ansi-terminal, base, fmt, lib }:
mkDerivation {
  pname = "fmt-terminal-colors";
  version = "0.1.0.0";
  sha256 = "81bd5dcd564f67e21215b51ed5bf18d43cfa2285527414c9a7005082d82e4ff4";
  libraryHaskellDepends = [ ansi-terminal base fmt ];
  testHaskellDepends = [ ansi-terminal base fmt ];
  homepage = "https://github.com/kfigiela/fmt-terminal-colors#readme";
  description = "ANSI terminal colors formatters for fmt library";
  license = lib.licenses.bsd3;
}
