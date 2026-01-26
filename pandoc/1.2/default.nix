{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, network, old-time, parsec, pretty, process, syb
, template-haskell, utf8-string, xhtml, zip-archive
}:
mkDerivation {
  pname = "pandoc";
  version = "1.2";
  sha256 = "e922c8f4765a8d105abf30dbe21a73961357929cd2fb8dfd323f0f62ca0723b4";
  revision = "2";
  editedCabalFile = "0yir8v9yalnqbnvxncb22lxn34hjcilzqj6vh21k9i7jpf6rk1xi";
  configureFlags = [ "-f-trypandoc" ];
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
  mainProgram = "pandoc";
}
