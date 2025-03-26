{ mkDerivation, base, binary, bytestring, containers, deepseq, ghci
, lib, unix
}:
mkDerivation {
  pname = "libiserv";
  version = "9.0.1";
  sha256 = "7b34e9fa3190e549d14a3e960cbc969990aa4c7249815c654e18ecee7b02f8b8";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq ghci unix
  ];
  description = "Provides shared functionality between iserv and iserv-proxy";
  license = lib.licenses.bsd3;
}
