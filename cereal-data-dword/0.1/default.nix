{ mkDerivation, base, cereal, data-dword, lib }:
mkDerivation {
  pname = "cereal-data-dword";
  version = "0.1";
  sha256 = "7dd024c292cbe7f0bb4af0ae8e4dd605240b82cd753ba6382b6bf6725d47d13b";
  libraryHaskellDepends = [ base cereal data-dword ];
  homepage = "https://github.com/metrix-ai/cereal-data-dword";
  description = "Integration of \"cereal\" and \"data-dword\"";
  license = lib.licenses.mit;
}
