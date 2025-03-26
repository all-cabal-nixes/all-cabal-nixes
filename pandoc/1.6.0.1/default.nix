{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, HTTP, lib, mtl, network
, old-time, parsec, pretty, process, random, syb, texmath
, utf8-string, xhtml, xml, zip-archive
}:
mkDerivation {
  pname = "pandoc";
  version = "1.6.0.1";
  sha256 = "3de97e5e7146a6f4d9c6995f959291a5e410ec459d80a526f2c9b78f6737b1c6";
  revision = "2";
  editedCabalFile = "0l4wdjjgda7dl2ys1ayzjfh2q5m02hkrk0p47lsns3ripdfwd3nd";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    HTTP mtl network old-time parsec pretty process random syb texmath
    utf8-string xhtml xml zip-archive
  ];
  executableHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    HTTP mtl network old-time parsec pretty process random syb texmath
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
