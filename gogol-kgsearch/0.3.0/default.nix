{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-kgsearch";
  version = "0.3.0";
  sha256 = "566c71568fdfdd8f83e263e41511eb36ca315da777b9e62a82e80ae788e18d4e";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Knowledge Graph Search SDK";
  license = "unknown";
}
