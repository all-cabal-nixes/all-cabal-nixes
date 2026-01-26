{ mkDerivation, base, lib, mtl, parsec, regex-compat, xhtml }:
mkDerivation {
  pname = "pandoc";
  version = "0.4";
  sha256 = "faf36389420cb83cf51db8dd04c548bf97970409854756460d5e1572ea7ae69b";
  revision = "1";
  editedCabalFile = "1070lspzp3fs2q8fvld7sschxjdyhnd4rdv77k7s7b8hslw5jkxq";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec regex-compat xhtml ];
  executableHaskellDepends = [ base mtl parsec regex-compat xhtml ];
  homepage = "http://sophos.berkeley.edu/macfarlane/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
  mainProgram = "pandoc";
}
