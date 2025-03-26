{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-fonts";
  version = "0.4.0";
  sha256 = "0e9a7968d2bbf959ae2a6a4da6fe3b0cb5720366f8b9ef6c9c5a8741a3e59285";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Fonts Developer SDK";
  license = "unknown";
}
