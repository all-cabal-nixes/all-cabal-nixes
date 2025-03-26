{ mkDerivation, base, bytestring, directory, lib, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.4.6";
  sha256 = "77e351e14cead1934e17c312610c51e2179172d4ee7735b8eac5cba04dd15b5c";
  revision = "1";
  editedCabalFile = "1ia2pyhma3xylpxfjlinajdvhqd9a7hkygjaxdwvdpbjg9729k22";
  libraryHaskellDepends = [
    base bytestring directory template-haskell
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/snoyberg/file-embed";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
