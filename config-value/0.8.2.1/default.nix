{ mkDerivation, alex, array, base, containers, happy, lib, pretty
, text
}:
mkDerivation {
  pname = "config-value";
  version = "0.8.2.1";
  sha256 = "f3fcca94a86dd0cba3a2e72de55088eff4b7747ea48ba55eca62224c788113cf";
  revision = "1";
  editedCabalFile = "0vjn2rczvy5z8cp2p53sqcb4ys7cbz8j9dpxil654axfwx4fg5qj";
  libraryHaskellDepends = [ array base containers pretty text ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/glguy/config-value";
  description = "Simple, layout-based value language similar to YAML or JSON";
  license = lib.licenses.mit;
}
