{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, HTTP, lib, mtl, network
, old-time, parsec, pretty, process, syb, texmath, utf8-string
, xhtml, xml, zip-archive
}:
mkDerivation {
  pname = "pandoc";
  version = "1.5.0.1";
  sha256 = "5eb5bc8279dd6fb2eb41cf90241d8b35ac74909141b2e7cd216b85039f8fa0d3";
  revision = "1";
  editedCabalFile = "016pgfaq008g5xcmnq375sk07wm6rsk1phgkipz6cdq1ha5d4rfy";
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
