{ mkDerivation, base, bytestring, lib, ogma-spec, text, xlsx }:
mkDerivation {
  pname = "ogma-language-xlsx";
  version = "1.12.0";
  sha256 = "cfe9c9db79969ac0a7f9a6c5c654ed0bc2ebb074bbc75fb86e226b8c15e796f8";
  libraryHaskellDepends = [ base bytestring ogma-spec text xlsx ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: XLSX Frontend";
  license = lib.licenses.asl20;
}
