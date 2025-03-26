{ mkDerivation, base, bytestring, containers, directory, filepath
, hexpat, hs-bibutils, HTTP, json, lib, mtl, network, old-locale
, pandoc-types, parsec, syb, time, utf8-string
}:
mkDerivation {
  pname = "citeproc-hs";
  version = "0.3.6";
  sha256 = "02173cb7e217b9cd962147ca7ffcf02ff4f7112ba1f5bc1bdce1bd138762bc7f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath hexpat hs-bibutils
    HTTP json mtl network old-locale pandoc-types parsec syb time
    utf8-string
  ];
  homepage = "http://gorgias.mine.nu/repos/citeproc-hs/";
  description = "A Citation Style Language implementation in Haskell";
  license = lib.licenses.bsd3;
}
