{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-accesscontextmanager";
  version = "0.4.0";
  sha256 = "9578ba92655d439f458711b7b241ce1938afa348de6c75fcd940eeb055c208e7";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Access Context Manager SDK";
  license = "unknown";
}
