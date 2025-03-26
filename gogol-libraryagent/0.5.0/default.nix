{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-libraryagent";
  version = "0.5.0";
  sha256 = "59a91df94f60b0eb1a315df80178c8e3490615ae5ffa170a09b1fca4463464ca";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Library Agent SDK";
  license = "unknown";
}
