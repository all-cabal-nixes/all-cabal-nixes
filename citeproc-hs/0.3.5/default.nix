{ mkDerivation, base, bytestring, containers, directory, filepath
, hs-bibutils, HTTP, json, lib, mtl, network, old-locale
, pandoc-types, parsec, syb, time, utf8-string, xml
}:
mkDerivation {
  pname = "citeproc-hs";
  version = "0.3.5";
  sha256 = "f9930c1502b4b5919eeeb29527ef64e3ae6a43e21bd8ca86e7580928c46f9a8c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath hs-bibutils HTTP json
    mtl network old-locale pandoc-types parsec syb time utf8-string xml
  ];
  homepage = "http://gorgias.mine.nu/repos/citeproc-hs/";
  description = "A Citation Style Language implementation in Haskell";
  license = lib.licenses.bsd3;
}
