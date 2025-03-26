{ mkDerivation, base, containers, filepath, lib, pandoc-types
, pcre-heavy, process
}:
mkDerivation {
  pname = "pandoc-include-code";
  version = "0.3.0";
  sha256 = "518eeb61e25b1872580a30bf927b0dbd874b713bd6ebc412ab2fe87c02ea6c74";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers filepath pandoc-types pcre-heavy process
  ];
  homepage = "https://github.com/owickstrom/pandoc-include-code";
  description = "A Pandoc filter for including code from source files";
  license = lib.licenses.mpl20;
  mainProgram = "pandoc-include-code";
}
