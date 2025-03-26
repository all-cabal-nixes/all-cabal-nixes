{ mkDerivation, base, bytestring, doctest, doctest-discover
, greskell, hspec, lib, net-spider, pangraph, text, time
}:
mkDerivation {
  pname = "net-spider-pangraph";
  version = "0.2.0.0";
  sha256 = "5a4e126e043c328592314f8fcf439f2f6073cb212cc3ba801ea8d4a53f514ac6";
  libraryHaskellDepends = [
    base bytestring greskell net-spider pangraph text time
  ];
  testHaskellDepends = [
    base doctest doctest-discover hspec net-spider pangraph text
  ];
  homepage = "https://github.com/debug-ito/net-spider";
  description = "Conversion between net-spider and pangraph";
  license = lib.licenses.bsd3;
}
