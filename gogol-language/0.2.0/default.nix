{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-language";
  version = "0.2.0";
  sha256 = "88233a59c4f1f6319be39332a231aa823a262580b442f875e8e358698dc18fcf";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Natural Language SDK";
  license = "unknown";
}
