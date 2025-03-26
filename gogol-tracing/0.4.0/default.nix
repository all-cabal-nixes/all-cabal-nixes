{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-tracing";
  version = "0.4.0";
  sha256 = "9e2f79f8c89d10ff5de1cad692e0f209e0898c24c51fd456f9c054544f766582";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Tracing SDK";
  license = "unknown";
}
