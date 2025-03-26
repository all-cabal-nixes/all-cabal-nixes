{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.0.1.0";
  sha256 = "f7531ae9ac480d325a758ef4811b0c60f68f3b105a9f4f5cae1bd9f4a87c1dcc";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licenses.mit;
}
