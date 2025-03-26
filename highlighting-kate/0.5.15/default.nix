{ mkDerivation, base, blaze-html, containers, Diff, directory
, filepath, lib, mtl, parsec, pcre-light, process, utf8-string
}:
mkDerivation {
  pname = "highlighting-kate";
  version = "0.5.15";
  sha256 = "e4e52471dcef0771109d1f748ca9989a32eac8a31971b7e09e1c81c6cef7e945";
  revision = "1";
  editedCabalFile = "1ab1a9d0d05r7g3h9f049ia2qf2nv7q0kv51jcq6v9909wfwcdw4";
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
