{ mkDerivation, base, containers, directory, filepath, hs-bibutils
, HTTP, json, lib, mtl, network, old-locale, pandoc-types, parsec
, syb, time, xml
}:
mkDerivation {
  pname = "citeproc-hs";
  version = "0.3.0";
  sha256 = "9c33410740fb2dd409289288dfbab8e01f37d983f2bdb2600d7d3009f089ea6c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath hs-bibutils HTTP json mtl
    network old-locale pandoc-types parsec syb time xml
  ];
  homepage = "http://code.haskell.org/citeproc-hs";
  description = "A Citation Style Language implementation in Haskell";
  license = lib.licenses.bsd3;
}
