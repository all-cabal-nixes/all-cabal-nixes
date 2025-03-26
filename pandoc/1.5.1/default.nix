{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, HTTP, lib, mtl, network
, old-time, parsec, pretty, process, syb, texmath, utf8-string
, xhtml, xml, zip-archive
}:
mkDerivation {
  pname = "pandoc";
  version = "1.5.1";
  sha256 = "845ffdef3f5fd3b22405dcca048a47cf33eeb5d7e019aff14470f3b8fee1c967";
  revision = "1";
  editedCabalFile = "0nxbd1fbnrj23jm10xz7ki8j5w10h2i8n3vwh9ygbpi6mxv72b46";
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
