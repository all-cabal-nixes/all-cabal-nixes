{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, network, old-time, parsec, pretty, process
, template-haskell, utf8-string, xhtml, zip-archive
}:
mkDerivation {
  pname = "pandoc";
  version = "1.0";
  sha256 = "3121d352f7ed225ba27ed390db33c270eb3850fd55b6d7a67253140d92e0fc5f";
  revision = "1";
  editedCabalFile = "0r54ri0igqj1sc0q82az279vs4hfy15hxv8amc9052a3sdapcj7l";
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
