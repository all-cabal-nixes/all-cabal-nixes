{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, network, old-time, parsec, pretty, process, syb
, template-haskell, utf8-string, xhtml, zip-archive
}:
mkDerivation {
  pname = "pandoc";
  version = "1.3";
  sha256 = "574fb7bd691776bc4bc3c44c366969496f282e8df546dcebc2e76891bcd18049";
  revision = "2";
  editedCabalFile = "117y8qd1snsb6i65l8j7qgpkfm9qf81m7y8gd3m5052pv1yj23xa";
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
}
