{ mkDerivation, base, lib, mtl, network, parsec, regex-compat
, xhtml
}:
mkDerivation {
  pname = "pandoc";
  version = "0.43";
  sha256 = "5aec7962ba9a149b2fc3133216aa2bc97e38471ca994fbfbf7fb057a07312c30";
  revision = "1";
  editedCabalFile = "00lsi4igfb48xbhqz61xys0cq233i48mmbbgp7kahd0bq0pz1p56";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base mtl network parsec regex-compat xhtml
  ];
  executableHaskellDepends = [
    base mtl network parsec regex-compat xhtml
  ];
  postInstall = ''
    mkdir -p $out/share
    mv $data/*/*/man $out/share/
  '';
  homepage = "http://sophos.berkeley.edu/macfarlane/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
  mainProgram = "pandoc";
}
