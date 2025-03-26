{ mkDerivation, base, bytestring, containers, directory, filepath
, hs-bibutils, HTTP, json, lib, mtl, network, old-locale
, pandoc-types, parsec, syb, time, utf8-string, xml
}:
mkDerivation {
  pname = "citeproc-hs";
  version = "0.3.4";
  sha256 = "db0aa3f34991c0e90bd04b4a6752048eeb36fef24693dfbb44cd2d48eb75869f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath hs-bibutils HTTP json
    mtl network old-locale pandoc-types parsec syb time utf8-string xml
  ];
  homepage = "http://gorgias.mine.nu/repos/citeproc-hs/";
  description = "A Citation Style Language implementation in Haskell";
  license = lib.licenses.bsd3;
}
