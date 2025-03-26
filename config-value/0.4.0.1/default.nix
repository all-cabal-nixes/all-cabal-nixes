{ mkDerivation, alex, array, base, happy, lib, pretty, text
, transformers
}:
mkDerivation {
  pname = "config-value";
  version = "0.4.0.1";
  sha256 = "67e92a664a7d5b80c456d3f0cdbbf6f1fc8d00710509f784221fd01c60342f35";
  revision = "1";
  editedCabalFile = "0a3b0b6m20h4rys151mjdkmi87c7l4q63vp4yfidnxd1a269azx0";
  libraryHaskellDepends = [ array base pretty text transformers ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/glguy/config-value";
  description = "Simple, layout-based value language similar to YAML or JSON";
  license = lib.licenses.mit;
}
