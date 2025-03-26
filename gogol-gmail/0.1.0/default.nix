{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-gmail";
  version = "0.1.0";
  sha256 = "c5f39483cdfc5123b2bc16a85dccb00651f51cbc05be034ab1f72927d8a1aa8f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Gmail SDK";
  license = "unknown";
}
