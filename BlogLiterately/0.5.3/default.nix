{ mkDerivation, base, blaze-html, bool-extras, bytestring, cmdargs
, containers, directory, filepath, HaXml, haxr, hscolour, lib
, pandoc, parsec, process, split, transformers, utf8-string
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.5.3";
  sha256 = "7fb242fc3169661baf6d111d81ee404daa372fd441c24866387c8edd461607c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bool-extras bytestring cmdargs containers directory
    filepath HaXml haxr hscolour pandoc parsec process split
    transformers utf8-string
  ];
  executableHaskellDepends = [ base cmdargs utf8-string ];
  homepage = "http://byorgey.wordpress.com/blogliterately/";
  description = "A tool for posting Haskelly articles to blogs";
  license = "GPL";
  mainProgram = "BlogLiterately";
}
