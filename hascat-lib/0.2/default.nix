{ mkDerivation, base, bytestring, containers, directory, haskell98
, HaXml, html, HTTP, lib, mtl, network, old-locale, old-time
, parsec, plugins, xhtml
}:
mkDerivation {
  pname = "hascat-lib";
  version = "0.2";
  sha256 = "12e7d9c7f0f188fedd7c8acfcb2b7ba7cfd879b039ffb9ef825d6c6f5f8f4c50";
  libraryHaskellDepends = [
    base bytestring containers directory haskell98 HaXml html HTTP mtl
    network old-locale old-time parsec plugins xhtml
  ];
  description = "Hascat Package";
  license = "unknown";
}
