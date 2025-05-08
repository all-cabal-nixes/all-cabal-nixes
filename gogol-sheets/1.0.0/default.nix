{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-sheets";
  version = "1.0.0";
  sha256 = "080d7c51c7ad0480ee22673cbc42d174b78dc4b332e7a6cfada300a57a29a14b";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Sheets SDK";
  license = lib.licenses.mpl20;
}
