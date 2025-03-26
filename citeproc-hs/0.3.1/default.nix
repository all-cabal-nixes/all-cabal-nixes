{ mkDerivation, base, bytestring, containers, directory, filepath
, hs-bibutils, HTTP, json, lib, mtl, network, old-locale
, pandoc-types, parsec, syb, time, utf8-string, xml
}:
mkDerivation {
  pname = "citeproc-hs";
  version = "0.3.1";
  sha256 = "f9fd23756949bdf8116a827a5038d8f47dd5807e62da40b92ffe7465915369fb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath hs-bibutils HTTP json
    mtl network old-locale pandoc-types parsec syb time utf8-string xml
  ];
  homepage = "http://code.haskell.org/citeproc-hs";
  description = "A Citation Style Language implementation in Haskell";
  license = lib.licenses.bsd3;
}
