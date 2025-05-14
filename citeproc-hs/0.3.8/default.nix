{ mkDerivation, base, bytestring, containers, directory, filepath
, hexpat, hs-bibutils, HTTP, json, lib, mtl, network, old-locale
, pandoc-types, parsec, syb, time, utf8-string
}:
mkDerivation {
  pname = "citeproc-hs";
  version = "0.3.8";
  sha256 = "e873673b2960d0eebbcede9d8c18e2acea0e4fed295552fa635814f4bae48e72";
  revision = "1";
  editedCabalFile = "1jcg3j0g8riwb8qn4nh7wiicxxhy7y464jf57bkrgilw7509jnxm";
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
