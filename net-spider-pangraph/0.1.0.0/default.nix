{ mkDerivation, base, bytestring, doctest, doctest-discover
, greskell, hspec, lib, net-spider, pangraph, text, time
}:
mkDerivation {
  pname = "net-spider-pangraph";
  version = "0.1.0.0";
  sha256 = "9d22a91be0059e7f6f3e97bf754ff7f6209b19ae695b56f73904d1ca98622aaa";
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
