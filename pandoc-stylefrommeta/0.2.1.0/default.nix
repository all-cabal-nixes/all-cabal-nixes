{ mkDerivation, base, bytestring, containers, lib, MissingH, pandoc
, pandoc-types, text
}:
mkDerivation {
  pname = "pandoc-stylefrommeta";
  version = "0.2.1.0";
  sha256 = "b1af05208d3ec0bacf6c1f267e1c660e69287ef13bcc300bdfaf2ef28d672517";
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
