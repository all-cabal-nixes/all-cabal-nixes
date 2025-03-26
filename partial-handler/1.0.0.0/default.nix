{ mkDerivation, base, lib }:
mkDerivation {
  pname = "partial-handler";
  version = "1.0.0.0";
  sha256 = "f4676b5f9347309d807d4a571dbdf79935513bfebfc00e04b4ea9c8d068faeba";
  revision = "1";
  editedCabalFile = "15x5gzch1h3zkrrhbyhhf0vnzxnr5wqd3zabaip6ifinn344441f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/partial-handler";
  description = "A composable exception handler";
  license = lib.licenses.mit;
}
