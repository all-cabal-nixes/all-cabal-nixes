{ mkDerivation, bamboo, base, bytestring, containers, data-default
, gravatar, hack, hack-contrib, hcheat, lib, mps, network, rss
, utf8-string, xhtml
}:
mkDerivation {
  pname = "bamboo-theme-blueprint";
  version = "2010.2.25.1";
  sha256 = "fd8be619f0b0f3066631ac9b471333425dbc7d597e4cc9437874926ac5df90f1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    bamboo base bytestring containers data-default gravatar hack
    hack-contrib hcheat mps network rss utf8-string xhtml
  ];
  homepage = "http://github.com/nfjinjing/bamboo-theme-blueprint";
  description = "bamboo blueprint theme";
  license = lib.licenses.bsd3;
}
