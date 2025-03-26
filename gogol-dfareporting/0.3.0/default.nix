{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dfareporting";
  version = "0.3.0";
  sha256 = "27ea407b608a3a21b04d511db036e172b7715f988fbafec6914b5e1279f70a36";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google DCM/DFA Reporting And Trafficking SDK";
  license = "unknown";
}
