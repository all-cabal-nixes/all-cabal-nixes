{ mkDerivation, base, blaze-html, bytestring, cmdargs, containers
, directory, filepath, HaXml, haxr, hscolour, lib, pandoc, parsec
, process, split, transformers, utf8-string
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.5.2";
  sha256 = "fab32979232257a208853c05a9626c98d9dc1955ac174aad3d814d6ec094728e";
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
