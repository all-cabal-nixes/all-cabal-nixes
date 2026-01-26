{ mkDerivation, base, containers, lib, mtl, network, parsec, pretty
, regex-compat, xhtml
}:
mkDerivation {
  pname = "pandoc";
  version = "0.45";
  sha256 = "17c1b7d551a65e2d5d83f886d629762805f0bf63d490b27ce8003d88213572bd";
  revision = "2";
  editedCabalFile = "0h9rwjp5hssvad7p4vxjw45lvsiqiw047kmd4ixxak61vs5yaj2a";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl network parsec pretty regex-compat xhtml
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
  mainProgram = "pandoc";
}
