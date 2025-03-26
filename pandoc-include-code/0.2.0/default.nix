{ mkDerivation, base, containers, filepath, lib, pandoc-types
, pcre-heavy, process
}:
mkDerivation {
  pname = "pandoc-include-code";
  version = "0.2.0";
  sha256 = "0241672e57d3bc0a5fa6ae953cf98d6d702b36076d58eaa64490b5089f377b72";
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
