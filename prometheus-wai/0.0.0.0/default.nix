{ mkDerivation, autoexporter, base, bytestring, containers
, http-types, lib, prometheus, text, wai
}:
mkDerivation {
  pname = "prometheus-wai";
  version = "0.0.0.0";
  sha256 = "303d5e00e00d099c44788c5a6a318e65bd6af329309870f87f7ccceeff09f108";
  libraryHaskellDepends = [
    base bytestring containers http-types prometheus text wai
  ];
  libraryToolDepends = [ autoexporter ];
  homepage = "https://github.com/NorfairKing/prometheus-wai#readme";
  license = lib.licenses.mit;
}
