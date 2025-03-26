{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, network, old-time, parsec, pretty, process, syb
, template-haskell, utf8-string, xhtml, zip-archive
}:
mkDerivation {
  pname = "pandoc";
  version = "1.2.1";
  sha256 = "642bdcbc1423d6a7b12f03a2edb696b78a03c3022719749e52df7b0efbb8644a";
  revision = "2";
  editedCabalFile = "0nc4z1c86y2q9qqxpr5k0gb2rhcdi2k3fb7f1rpim4drgv1dk3q2";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl network old-time
    parsec pretty process syb template-haskell utf8-string xhtml
    zip-archive
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
