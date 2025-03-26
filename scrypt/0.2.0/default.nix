{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "scrypt";
  version = "0.2.0";
  sha256 = "93c6c51ab3a74981d5ab5b8c749a7dae262b6e8a53fc4e30d5d5e9d2a2d1f550";
  revision = "1";
  editedCabalFile = "149412fx44mkv0nlpkmdw4njy4vkrc0lcq8a0pq375p8s1ya1n8z";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/informatikr/scrypt";
  description = "Stronger password hashing via sequential memory-hard functions";
  license = lib.licenses.bsd3;
}
