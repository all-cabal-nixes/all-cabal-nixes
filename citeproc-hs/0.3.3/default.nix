{ mkDerivation, base, bytestring, containers, directory, filepath
, hs-bibutils, HTTP, json, lib, mtl, network, old-locale
, pandoc-types, parsec, syb, time, utf8-string, xml
}:
mkDerivation {
  pname = "citeproc-hs";
  version = "0.3.3";
  sha256 = "249bc0ec589fc79b098867502732c3c47ce032ad32f82d3280c1ca9373c71f7a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath hs-bibutils HTTP json
    mtl network old-locale pandoc-types parsec syb time utf8-string xml
  ];
  homepage = "http://gorgias.mine.nu/repos/citeproc-hs/";
  description = "A Citation Style Language implementation in Haskell";
  license = lib.licenses.bsd3;
}
