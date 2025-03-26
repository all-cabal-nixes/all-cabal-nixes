{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-sqladmin";
  version = "0.0.1";
  sha256 = "41f81cc67cc6d6ffc93d8045c27e7b3e3b6aba09f4952f63924fcd8f46baa155";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud SQL Administration SDK";
  license = "unknown";
}
