{ mkDerivation, base, bytestring, containers, directory, filepath
, hexpat, hs-bibutils, HTTP, json, lib, mtl, network, old-locale
, pandoc-types, parsec, syb, time, utf8-string
}:
mkDerivation {
  pname = "citeproc-hs";
  version = "0.3.7";
  sha256 = "6bb498a3e1c4132565e729807119dfdce70704dacf990441a0a4a38afef1a947";
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
