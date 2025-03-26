{ mkDerivation, base, dataenc, hxt, lib }:
mkDerivation {
  pname = "plist";
  version = "0.0.3";
  sha256 = "63945596bfa8ff1f53e394f706306b686d001c88da15ee2a8e18adf503595fff";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base dataenc hxt ];
  description = "Generate and parse Mac OX property list format";
  license = lib.licenses.bsd3;
}
