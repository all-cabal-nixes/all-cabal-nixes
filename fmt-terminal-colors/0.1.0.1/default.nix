{ mkDerivation, ansi-terminal, base, fmt, lib }:
mkDerivation {
  pname = "fmt-terminal-colors";
  version = "0.1.0.1";
  sha256 = "cb7c20e7a52809c186057e6fa0e71d3dfa129214359b7d68072bb0202ad10f29";
  libraryHaskellDepends = [ ansi-terminal base fmt ];
  testHaskellDepends = [ ansi-terminal base fmt ];
  homepage = "https://github.com/kfigiela/fmt-terminal-colors#readme";
  description = "ANSI terminal colors formatters for fmt library";
  license = lib.licenses.bsd3;
}
