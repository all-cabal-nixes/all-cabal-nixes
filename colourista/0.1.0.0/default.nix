{ mkDerivation, ansi-terminal, base, bytestring, lib, text }:
mkDerivation {
  pname = "colourista";
  version = "0.1.0.0";
  sha256 = "bfc95d2b09499c467f0af807ee2418efb572cab322a35c6021386f340dddf4c5";
  libraryHaskellDepends = [ ansi-terminal base bytestring text ];
  homepage = "https://github.com/kowainik/colourista";
  description = "Convenient interface for printing colourful messages";
  license = lib.licensesSpdx."MPL-2.0";
}
