{ mkDerivation, base, bytestring, containers, lib, MissingH, pandoc
, pandoc-types, text
}:
mkDerivation {
  pname = "pandoc-stylefrommeta";
  version = "0.2.2.0";
  sha256 = "2de2e972ff19e01d89738db2c3012e75c2ced7b7f730f5c473483840722bf960";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers MissingH pandoc pandoc-types text
  ];
  homepage = "http://github.com/lyokha/styleFromMeta";
  description = "Pandoc filter to customize links, images and paragraphs";
  license = lib.licenses.bsd3;
  mainProgram = "styleFromMeta";
}
