{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, network, old-time, parsec, pretty, process, syb
, template-haskell, utf8-string, xhtml, zip-archive
}:
mkDerivation {
  pname = "pandoc";
  version = "1.4";
  sha256 = "a1ae242147341878a23aaa2c92b358d30bf7430ff7959f401cc5399c00aee892";
  revision = "1";
  editedCabalFile = "1k2y8dxj5g0nag07srksk4c2s4sgi8b5gy41c438r04la5sa3gig";
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
