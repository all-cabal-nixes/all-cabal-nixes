{ mkDerivation, base, blaze-html, containers, Diff, directory
, filepath, lib, mtl, parsec, pcre-light, process, utf8-string
}:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.5.10";
  sha256 = "1d11f0b674afa16850cf7acfc1d4ab032f93f67f4a4178d951650e9960797deb";
  revision = "1";
  editedCabalFile = "06jrv289ji6i1cz1m8lnrwhpw9ar4y15fd2fbsnmnnqqqil9zpp9";
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
