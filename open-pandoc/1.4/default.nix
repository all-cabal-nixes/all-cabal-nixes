{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, network, old-time, parsec, pretty, process, syb
, template-haskell, utf8-string, xhtml, zip-archive
}:
mkDerivation {
  pname = "open-pandoc";
  version = "1.4";
  sha256 = "e3b6682e23e9fe2da1c2c89e3022c35fe7a292cb0dc22ae9b277d2207137d67f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl network old-time
    parsec pretty process syb template-haskell utf8-string xhtml
    zip-archive
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
}
