{ mkDerivation, base, HTTP, json, lib, mime, network, old-locale
, old-time, random, utf8-string
}:
mkDerivation {
  pname = "hs-twitter";
  version = "0.2.6";
  sha256 = "96a2abf31cd07c67b3ed5bdfef1e1f0a4358617ddba14aebe0dd043250034d74";
  revision = "2";
  editedCabalFile = "1via3jm971mp6k0xfqwa39g5j7klzkpdfm111wd0yixywd5ibflp";
  libraryHaskellDepends = [
    base HTTP json mime network old-locale old-time random utf8-string
  ];
  description = "Haskell binding to the Twitter API";
  license = lib.licenses.bsd3;
}
