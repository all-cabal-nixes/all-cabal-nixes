{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-kgsearch";
  version = "0.2.0";
  sha256 = "e693a96569b16252ca14a7d684e51652b58d691456ab008b74c4276c29cf1a22";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Knowledge Graph Search SDK";
  license = "unknown";
}
