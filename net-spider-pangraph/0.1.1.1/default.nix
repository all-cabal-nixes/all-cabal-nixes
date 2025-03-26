{ mkDerivation, base, bytestring, doctest, doctest-discover
, greskell, hspec, lib, net-spider, pangraph, text, time
}:
mkDerivation {
  pname = "net-spider-pangraph";
  version = "0.1.1.1";
  sha256 = "175ac40cb8305a20dd01008cdbc25a07ce029f85ef657be4765ad1c6eabcaa8c";
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
