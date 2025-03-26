{ mkDerivation, base, containers, HaTeX, lib, MissingH, pandoc
, pandoc-types
}:
mkDerivation {
  pname = "pandoc-stylefrommeta";
  version = "0.1.0.0";
  sha256 = "d0ded45ba26dc917c2473dfff907d0ba5774d1dfe73e874646128c4c6259880c";
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
