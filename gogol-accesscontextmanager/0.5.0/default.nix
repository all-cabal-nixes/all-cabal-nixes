{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-accesscontextmanager";
  version = "0.5.0";
  sha256 = "df4c22583b871b31b0c6d98b2f8c61d54cb6430665ad316e2a54f51bceb8f459";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Access Context Manager SDK";
  license = "unknown";
}
