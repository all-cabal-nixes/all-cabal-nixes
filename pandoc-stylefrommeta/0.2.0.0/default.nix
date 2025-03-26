{ mkDerivation, base, bytestring, containers, lib, MissingH, pandoc
, pandoc-types, text
}:
mkDerivation {
  pname = "pandoc-stylefrommeta";
  version = "0.2.0.0";
  sha256 = "491a0d7b5553e3556f8f50828fa697908eee395108f8426b57684214ea2b6c7c";
  revision = "1";
  editedCabalFile = "1qrw2i1fiicckkl6xvkx97gpfqg2i8qcsji9rk9hnkfb42zdrhd2";
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
