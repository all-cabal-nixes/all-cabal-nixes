{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adexchange-buyer";
  version = "0.1.0";
  sha256 = "63a778a15a3bdb595e2c0ff46bbe35616891dfda687a8af520dbba219ff09d83";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Ad Exchange Buyer SDK";
  license = "unknown";
}
