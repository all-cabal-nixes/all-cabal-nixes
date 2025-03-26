{ mkDerivation, base, containers, HaTeX, lib, MissingH, pandoc
, pandoc-types
}:
mkDerivation {
  pname = "pandoc-stylefrommeta";
  version = "0.1.0.1";
  sha256 = "8118b1f301b9a77ea855b217db98f3bc205bb04e673100a652460bea888af2d3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers HaTeX MissingH pandoc pandoc-types
  ];
  homepage = "http://github.com/lyokha/styleFromMeta";
  description = "Pandoc filter to customize links, images and paragraphs";
  license = lib.licenses.bsd3;
  mainProgram = "styleFromMeta";
}
