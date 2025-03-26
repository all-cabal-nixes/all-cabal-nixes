{ mkDerivation, base, containers, HTTP, HTTP-Simple, hxt
, hxt-filter, lib, network, old-locale, time
}:
mkDerivation {
  pname = "Finance-Treasury";
  version = "0.1.2";
  sha256 = "546960bad4932ea652189317b086864bbad18c965691cf95074c9880246f9d9f";
  libraryHaskellDepends = [
    base containers HTTP HTTP-Simple hxt hxt-filter network old-locale
    time
  ];
  homepage = "http://www.ecoin.net/haskell/Finance-Treasury.html";
  description = "Obtain Treasury yield curve data";
  license = lib.licenses.bsd3;
}
