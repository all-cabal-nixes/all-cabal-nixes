{ mkDerivation, base, blaze-html, blaze-markup, lib, reform, text
}:
mkDerivation {
  pname = "reform-blaze";
  version = "0.2.0";
  sha256 = "3f886b321b4a6f2639f878ce13abf8f8de549be12ef1e792c9a9fed8ba973c15";
  revision = "1";
  editedCabalFile = "12vf864mlj1ysdp4bd7ilzvk876mwxa19a7lv1lmpmq7va0dp6xh";
  libraryHaskellDepends = [
    base blaze-html blaze-markup reform text
  ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using blaze-html with Reform";
  license = lib.licenses.bsd3;
}
