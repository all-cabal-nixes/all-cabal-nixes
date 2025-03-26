{ mkDerivation, base, lib }:
mkDerivation {
  pname = "foreign-store";
  version = "0.0";
  sha256 = "1508df6c44ce6b24cf99280169d23b80bf0fbc68ff4042120bd1f5bae56de27c";
  libraryHaskellDepends = [ base ];
  description = "Store a stable pointer in a foreign context to be retrieved later. Persists through GHCi reloads.";
  license = lib.licenses.bsd3;
}
