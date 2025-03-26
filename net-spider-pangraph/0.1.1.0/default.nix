{ mkDerivation, base, bytestring, doctest, doctest-discover
, greskell, hspec, lib, net-spider, pangraph, text, time
}:
mkDerivation {
  pname = "net-spider-pangraph";
  version = "0.1.1.0";
  sha256 = "7be69d1af2441a922b8637d74301f893f62d1d6ae647f8d778b28098d3197ac8";
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
