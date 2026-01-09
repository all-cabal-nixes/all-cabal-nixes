{ mkDerivation, aeson, base, bytestring, lib, selda, text }:
mkDerivation {
  pname = "selda-json";
  version = "0.1.1.2";
  sha256 = "8eb67dbadf85a1d1d69c8bc48fb71b6f49171e2dace47d9b6459aed440fd5e8c";
  libraryHaskellDepends = [ aeson base bytestring selda text ];
  homepage = "https://valderman.github.io/selda";
  description = "JSON support for the Selda database library";
  license = lib.licenses.mit;
}
