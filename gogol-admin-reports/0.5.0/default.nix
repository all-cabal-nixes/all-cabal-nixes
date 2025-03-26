{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-admin-reports";
  version = "0.5.0";
  sha256 = "9364c22f46da1aa7d99dabfeab84e56b0a8625524d0d7b008e1c645c8948a49e";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Admin Reports SDK";
  license = "unknown";
}
