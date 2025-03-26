{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-classroom";
  version = "0.3.0";
  sha256 = "b6090b9d4cb55ea13e1a98c283ad73205097d1148714dad1778cf6dcbe4632ae";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Classroom SDK";
  license = "unknown";
}
