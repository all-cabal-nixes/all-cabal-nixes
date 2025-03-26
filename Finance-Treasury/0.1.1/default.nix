{ mkDerivation, base, containers, HTTP, HTTP-Simple, hxt, lib
, network, old-locale, time
}:
mkDerivation {
  pname = "Finance-Treasury";
  version = "0.1.1";
  sha256 = "562c564391876eea6216db1a1adf23616f351896adefa3bfcaa0239fffc86846";
  libraryHaskellDepends = [
    base containers HTTP HTTP-Simple hxt network old-locale time
  ];
  homepage = "http://www.ecoin.net/haskell/Finance-Treasury.html";
  description = "Obtain Treasury yield curve data";
  license = lib.licenses.bsd3;
}
