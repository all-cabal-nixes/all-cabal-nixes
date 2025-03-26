{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adexchange-buyer";
  version = "0.5.0";
  sha256 = "fd446b46a052bddf1fe0cd17e3daf5d86986d191412774d86a46814e7e095b28";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Ad Exchange Buyer SDK";
  license = "unknown";
}
