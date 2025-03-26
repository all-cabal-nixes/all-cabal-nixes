{ mkDerivation, base, blaze-html, containers, Diff, directory
, filepath, lib, mtl, parsec, pcre-light, process, utf8-string
}:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.5.13";
  sha256 = "7ccc35e4f586ff66dffad2acbd96e328acbd64e1af99657ad3fc1091f1b4148a";
  revision = "1";
  editedCabalFile = "1xd6mshi7kl11mdssqln3cijb2bmbwin3nx37jxzvwv822qa1is7";
  configureFlags = [ "-fpcre-light" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html containers mtl parsec pcre-light utf8-string
  ];
  testHaskellDepends = [
    base blaze-html containers Diff directory filepath process
  ];
  homepage = "http://github.com/jgm/highlighting-kate";
  description = "Syntax highlighting";
  license = "GPL";
}
