{ mkDerivation, autoexporter, base, bytestring, containers
, http-types, lib, prometheus, text, wai
}:
mkDerivation {
  pname = "prometheus-wai";
  version = "0.0.0.1";
  sha256 = "36322b10a6d2786e1a3dc97dc4f5711478b60e66350d02512d94067bd0523dd0";
  libraryHaskellDepends = [
    base bytestring containers http-types prometheus text wai
  ];
  libraryToolDepends = [ autoexporter ];
  homepage = "https://github.com/NorfairKing/prometheus-wai#readme";
  license = lib.licenses.mit;
}
