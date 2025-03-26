{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, network, old-time, parsec, pretty, process
, template-haskell, utf8-string, xhtml, zip-archive
}:
mkDerivation {
  pname = "pandoc";
  version = "1.1";
  sha256 = "1004889ab4ca91ed1bfba64020de40eafd42e0be1b37acb4bb7788fae40331cb";
  revision = "1";
  editedCabalFile = "1li2h29gsxmpwbvwzp2wqnddn9z6m4snkh7v925cxql31bzaflq3";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl network old-time
    parsec pretty process template-haskell utf8-string xhtml
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
