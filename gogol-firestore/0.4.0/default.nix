{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-firestore";
  version = "0.4.0";
  sha256 = "b0c181323a165c5e166782f9f579e83c58cac81db8568aa0d29187d4bd9ea71f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Firestore SDK";
  license = "unknown";
}
