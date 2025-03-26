{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, HTTP, lib, mtl, network
, old-time, parsec, pretty, process, syb, texmath, utf8-string
, xhtml, xml, zip-archive
}:
mkDerivation {
  pname = "pandoc";
  version = "1.5";
  sha256 = "8485c180f4cc6c7a922fb1394eaf38dc99429579db1307bbc946250bbc152193";
  revision = "1";
  editedCabalFile = "1sl96x86vsn5n46c0ncjpydbmcc1gk5yaam0yvzzrhcxkl4bj4rq";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    HTTP mtl network old-time parsec pretty process syb texmath
    utf8-string xhtml xml zip-archive
  ];
  postInstall = ''
    mkdir -p $out/share
    mv $data/*/*/man $out/share/
  '';
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
}
