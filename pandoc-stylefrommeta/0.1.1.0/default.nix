{ mkDerivation, base, containers, HaTeX, lib, MissingH, pandoc
, pandoc-types
}:
mkDerivation {
  pname = "pandoc-stylefrommeta";
  version = "0.1.1.0";
  sha256 = "6e1b743404d6e6422a77b15fce110266d22e99569691e449c0f645ff2d638f2e";
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
