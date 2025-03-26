{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-sheets";
  version = "0.1.0";
  sha256 = "ba134680a2c6337acbf7f302d953a993993553618a5032e39c49eaabdc7b7a94";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Sheets SDK";
  license = "unknown";
}
