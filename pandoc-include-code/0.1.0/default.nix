{ mkDerivation, base, containers, filepath, lib, pandoc-types
, pcre-heavy, process
}:
mkDerivation {
  pname = "pandoc-include-code";
  version = "0.1.0";
  sha256 = "f6a14ba6e4d00a27aef573336d6da703a39d1788a5fe9a5d18f080c3486c935c";
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
