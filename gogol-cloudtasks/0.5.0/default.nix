{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudtasks";
  version = "0.5.0";
  sha256 = "aa64e629f42e567c74976961303b45320868225312eb1bb749cc6d6d431df5e5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Tasks SDK";
  license = "unknown";
}
