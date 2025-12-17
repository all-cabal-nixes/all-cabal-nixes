{ mkDerivation, base, bytestring, containers, http-types, lib
, prometheus, text, wai
}:
mkDerivation {
  pname = "prometheus-wai";
  version = "0.1.0.0";
  sha256 = "c5f7894b8e563f7f3e280752b8c62d6895b1efcc82d7f3486b24a6ca1553cf5a";
  libraryHaskellDepends = [
    base bytestring containers http-types prometheus text wai
  ];
  homepage = "https://github.com/NorfairKing/prometheus-wai#readme";
  license = lib.licenses.mit;
}
