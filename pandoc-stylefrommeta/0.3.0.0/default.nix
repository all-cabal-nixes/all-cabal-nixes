{ mkDerivation, base, bytestring, containers, lib, pandoc
, pandoc-types, text
}:
mkDerivation {
  pname = "pandoc-stylefrommeta";
  version = "0.3.0.0";
  sha256 = "6f333f3184c6a6988ae2db477a0140678cbe12856cf59f75080d4e499a10f1e4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers pandoc pandoc-types text
  ];
  homepage = "http://github.com/lyokha/styleFromMeta";
  description = "Pandoc filter to customize links, images and paragraphs";
  license = lib.licenses.bsd3;
  mainProgram = "styleFromMeta";
}
