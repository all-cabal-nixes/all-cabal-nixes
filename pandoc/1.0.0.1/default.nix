{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, network, old-time, parsec, pretty, process
, template-haskell, utf8-string, xhtml, zip-archive
}:
mkDerivation {
  pname = "pandoc";
  version = "1.0.0.1";
  sha256 = "bf95af7841029633c1924929282840e4717837899dd09e6b2bf3133164a761b9";
  revision = "1";
  editedCabalFile = "0gaagp9ljgvi9faw67ccr50m1jpaphh69zv0rpzjgv59p2l2cxf1";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl network old-time
    parsec pretty process template-haskell utf8-string xhtml
    zip-archive
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
  mainProgram = "pandoc";
}
