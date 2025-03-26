{ mkDerivation, base, bytestring, doctest, doctest-discover
, greskell, hspec, lib, net-spider, pangraph, text, time
}:
mkDerivation {
  pname = "net-spider-pangraph";
  version = "0.2.0.3";
  sha256 = "4c30d06d23deb86e2c490c86c4217c83e8c37ce517b8a2ec441892eb762d5756";
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
