{ mkDerivation, base, lib }:
mkDerivation {
  pname = "concurrent-split";
  version = "0.0.0.2";
  sha256 = "d3ceb9e47a1fb94a797bcc393bd665c37ac5a8232dc14e421c3cc38ec219e5ed";
  libraryHaskellDepends = [ base ];
  description = "MVars and Channels with distinguished input and output side";
  license = lib.licenses.bsd3;
}
