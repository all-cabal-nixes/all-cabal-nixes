{ mkDerivation, base, blaze-html, bytestring, cmdargs, directory
, filepath, HaXml, haxr, hscolour, lib, pandoc, parsec, process
, split, transformers, utf8-string
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.5.1";
  sha256 = "18ed17aeaf351e56cf9b75a26a13faa0e92e26754d94b3bfc62b17f67c2b4237";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring cmdargs directory filepath HaXml haxr
    hscolour pandoc parsec process split transformers utf8-string
  ];
  executableHaskellDepends = [ base cmdargs utf8-string ];
  homepage = "http://byorgey.wordpress.com/blogliterately/";
  description = "A tool for posting Haskelly articles to blogs";
  license = "GPL";
  mainProgram = "BlogLiterately";
}
