{ mkDerivation, base, blaze-html, bytestring, cmdargs, containers
, directory, filepath, HaXml, haxr, hscolour, lib, pandoc, parsec
, process, split, transformers, utf8-string
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.5.2.1";
  sha256 = "539e89845186f4378539d108c3b0a6b58bf42c8c0c32ca1d1fb40a63714aabf9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring cmdargs containers directory filepath
    HaXml haxr hscolour pandoc parsec process split transformers
    utf8-string
  ];
  executableHaskellDepends = [ base cmdargs utf8-string ];
  homepage = "http://byorgey.wordpress.com/blogliterately/";
  description = "A tool for posting Haskelly articles to blogs";
  license = "GPL";
  mainProgram = "BlogLiterately";
}
