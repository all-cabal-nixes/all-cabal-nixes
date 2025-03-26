{ mkDerivation, bamboo, base, bytestring, containers, data-default
, gravatar, hack, hack-contrib, hcheat, lib, mps, network, rss
, utf8-string, xhtml
}:
mkDerivation {
  pname = "bamboo-theme-blueprint";
  version = "2010.2.25";
  sha256 = "d954d30c8e8a9d353944d4b107413d6aae297e7202e0928e26d51a319dfd403a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    bamboo base bytestring containers data-default gravatar hack
    hack-contrib hcheat mps network rss utf8-string xhtml
  ];
  homepage = "http://github.com/nfjinjing/bamboo-theme-blueprint";
  description = "bamboo blueprint theme";
  license = lib.licenses.bsd3;
}
