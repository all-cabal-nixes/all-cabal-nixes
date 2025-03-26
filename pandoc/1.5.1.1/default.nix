{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, HTTP, lib, mtl, network
, old-time, parsec, pretty, process, syb, texmath, utf8-string
, xhtml, xml, zip-archive
}:
mkDerivation {
  pname = "pandoc";
  version = "1.5.1.1";
  sha256 = "6d2283cb618fcaea5ee5cb885ef6532bc34628b351f14a6bd85b098d7a4128d9";
  revision = "1";
  editedCabalFile = "0sdwp597acsnb14m0vkvxj3da5045xdw9qiji4q2pcxzwv24kh88";
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
