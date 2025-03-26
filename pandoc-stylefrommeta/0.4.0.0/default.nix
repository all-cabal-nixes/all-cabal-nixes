{ mkDerivation, base, bytestring, containers, lib, pandoc
, pandoc-types, text
}:
mkDerivation {
  pname = "pandoc-stylefrommeta";
  version = "0.4.0.0";
  sha256 = "f6d43b1b45a37e5e2eebb3668f6197f3ff179f8fcd0e059d3104229004683828";
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
