{ mkDerivation, base, bytestring, containers, lib, pandoc
, pandoc-types, text
}:
mkDerivation {
  pname = "pandoc-stylefrommeta";
  version = "0.2.4.0";
  sha256 = "cc7dab96240e08c7a172a04ae33910a9242cacea35bb36e6962033a758764548";
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
