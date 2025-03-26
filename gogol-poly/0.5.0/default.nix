{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-poly";
  version = "0.5.0";
  sha256 = "77d686db14eef6321d3928475807d6e8679c79c9ec0cae379aa59307150046b5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Poly SDK";
  license = "unknown";
}
