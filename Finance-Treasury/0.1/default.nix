{ mkDerivation, base, containers, HTTP, HTTP-Simple, hxt, lib
, network, old-locale, time
}:
mkDerivation {
  pname = "Finance-Treasury";
  version = "0.1";
  sha256 = "5f9b110270a66b1819faa83886191ed84c341c16a1395e8c153787726042cc21";
  libraryHaskellDepends = [
    base containers HTTP HTTP-Simple hxt network old-locale time
  ];
  homepage = "http://www.ecoin.net/haskell/Finance-Treasury.html";
  description = "Obtain Treasury yield curve data";
  license = lib.licenses.bsd3;
}
