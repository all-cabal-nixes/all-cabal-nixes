{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-spec";
  version = "1.14.0";
  sha256 = "49578661aff49960b871ed5031468aa7f1262c373bcb6957e363456a8b64fb9d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = lib.licenses.asl20;
}
