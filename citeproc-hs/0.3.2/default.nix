{ mkDerivation, base, bytestring, containers, directory, filepath
, hs-bibutils, HTTP, json, lib, mtl, network, old-locale
, pandoc-types, parsec, syb, time, utf8-string, xml
}:
mkDerivation {
  pname = "citeproc-hs";
  version = "0.3.2";
  sha256 = "eedd04b29521c38394d090e37d36edc7b8a46220fce2a85324562be903079812";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath hs-bibutils HTTP json
    mtl network old-locale pandoc-types parsec syb time utf8-string xml
  ];
  homepage = "http://gorgias.mine.nu/repos/citeproc-hs/";
  description = "A Citation Style Language implementation in Haskell";
  license = lib.licenses.bsd3;
}
