{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-taskqueue";
  version = "0.2.0";
  sha256 = "5b172c962a9aca7eed4cb4af3e05ccebef93b80584fb6fc902b1c462a8b5b8a6";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google TaskQueue SDK";
  license = "unknown";
}
