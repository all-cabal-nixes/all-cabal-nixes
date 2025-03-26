{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-classroom";
  version = "0.2.0";
  sha256 = "b7b101543bcb5e1316dc41d48bcb49f6b516cd38727e5bc052e44198c1f7b230";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Classroom SDK";
  license = "unknown";
}
