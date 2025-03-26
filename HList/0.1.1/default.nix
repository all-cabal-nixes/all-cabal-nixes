{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HList";
  version = "0.1.1";
  sha256 = "ce060c653efbf387228e5a748503d8d3aec9d580b14672056e940cd94a568bc4";
  revision = "1";
  editedCabalFile = "1j7v7q5dypp7h464bhlizrfrzdrl2a13jmz5qi1h1dn3w8mnrd1g";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  description = "Heterogeneous lists";
  license = lib.licenses.mit;
}
