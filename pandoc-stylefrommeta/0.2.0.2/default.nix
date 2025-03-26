{ mkDerivation, base, bytestring, containers, lib, MissingH, pandoc
, pandoc-types, text
}:
mkDerivation {
  pname = "pandoc-stylefrommeta";
  version = "0.2.0.2";
  sha256 = "59e8194b643b3adfd9c091b585d81f95ffb18205e7db073aa52697ce105cdb8b";
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
