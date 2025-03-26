{ mkDerivation, base, blaze-html, blaze-markup, lib, reform, text
}:
mkDerivation {
  pname = "reform-blaze";
  version = "0.2.4.1";
  sha256 = "d4acf094d75cef125e9d587646b9bbb66ce927b43ed16c99738f11e80569678b";
  revision = "1";
  editedCabalFile = "1w85dbpfrgi0lan1b485s1bs2pa93myf8gwyi772g5if5rc9irdb";
  libraryHaskellDepends = [
    base blaze-html blaze-markup reform text
  ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using blaze-html with Reform";
  license = lib.licenses.bsd3;
}
