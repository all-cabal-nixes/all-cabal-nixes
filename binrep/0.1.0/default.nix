{ mkDerivation, aeson, base, bytestring, cereal, lib, refined
, refined-with, text
}:
mkDerivation {
  pname = "binrep";
  version = "0.1.0";
  sha256 = "11adbda2ed33d20654bcbf84aaf7c8d351b109432c1aba08c12641321b2e6681";
  libraryHaskellDepends = [
    aeson base bytestring cereal refined refined-with text
  ];
  homepage = "https://github.com/raehik/binrep#readme";
  description = "Encode binary representations via types";
  license = lib.licenses.mit;
}
