{ mkDerivation, base, containers, lib, mtl, network, parsec, pretty
, regex-compat, xhtml
}:
mkDerivation {
  pname = "pandoc";
  version = "0.46";
  sha256 = "40d75fb5bf0d8757d896b3ee68cab6c7ac4e351c47ce91feb77a7896e7194abb";
  revision = "2";
  editedCabalFile = "11hinl8xrv7vs7ipig040pqwv67nsk98pcfxp2az78ly2y1y7ydz";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl network parsec pretty regex-compat xhtml
  ];
  postInstall = ''
    mkdir -p $out/share
    mv $data/*/*/man $out/share/
  '';
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
  mainProgram = "pandoc";
}
