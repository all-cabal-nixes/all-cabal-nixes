{ mkDerivation, base, bytestring, containers, directory, filepath
, hexpat, hs-bibutils, HTTP, json, lib, mtl, network, network-uri
, old-locale, pandoc-types, parsec, syb, time, utf8-string
}:
mkDerivation {
  pname = "citeproc-hs";
  version = "0.3.10";
  sha256 = "1928db4f4c00f6722281f25171fc58412ec74c5e42adfc901a33a20dd10e65b9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath hexpat hs-bibutils
    HTTP json mtl network network-uri old-locale pandoc-types parsec
    syb time utf8-string
  ];
  homepage = "http://istitutocolli.org/repos/citeproc-hs/";
  description = "A Citation Style Language implementation in Haskell";
  license = lib.licenses.bsd3;
}
