{ mkDerivation, base, cereal, data-dword, lib }:
mkDerivation {
  pname = "cereal-data-dword";
  version = "0.1.1";
  sha256 = "c69464d451936d88bfe3b94d2d636c62039b7000ada9f3e10f149cf0e181e093";
  libraryHaskellDepends = [ base cereal data-dword ];
  homepage = "https://github.com/metrix-ai/cereal-data-dword";
  description = "Integration of \"cereal\" and \"data-dword\"";
  license = lib.licenses.mit;
}
