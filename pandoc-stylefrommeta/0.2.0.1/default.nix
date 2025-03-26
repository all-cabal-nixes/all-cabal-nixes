{ mkDerivation, base, bytestring, containers, lib, MissingH, pandoc
, pandoc-types, text
}:
mkDerivation {
  pname = "pandoc-stylefrommeta";
  version = "0.2.0.1";
  sha256 = "9a4e9b1d79819aabc3f9eb224f327a4b6d540796e8b50e01bd26bde577100018";
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
