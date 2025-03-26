{ mkDerivation, base, bytestring, containers, extra, lib, pandoc
, pandoc-types, text
}:
mkDerivation {
  pname = "pandoc-stylefrommeta";
  version = "0.2.3.0";
  sha256 = "614c9302af0d5537c524228cd0be83a68a4002bb971536b19dc54e493e758584";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers extra pandoc pandoc-types text
  ];
  homepage = "http://github.com/lyokha/styleFromMeta";
  description = "Pandoc filter to customize links, images and paragraphs";
  license = lib.licenses.bsd3;
  mainProgram = "styleFromMeta";
}
