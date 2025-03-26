{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "sendfile";
  version = "0.7.11.5";
  sha256 = "4d690e4fd5da78a58d2e4ea1be3f5c411c65dfa3dcabb4a649de7b817cfe192c";
  libraryHaskellDepends = [ base bytestring network ];
  homepage = "https://github.com/Happstack/sendfile";
  description = "A portable sendfile library";
  license = lib.licenses.bsd3;
}
