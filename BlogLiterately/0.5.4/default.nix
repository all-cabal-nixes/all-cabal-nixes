{ mkDerivation, base, blaze-html, bool-extras, bytestring, cmdargs
, containers, data-default, directory, filepath, HaXml, haxr
, hscolour, lib, pandoc, parsec, process, split, transformers
, utf8-string
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.5.4";
  sha256 = "6ceb8252b357faf9275e72a49c013ed611f86584dc8ba2e5043cc4c04338cb92";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bool-extras bytestring cmdargs containers
    data-default directory filepath HaXml haxr hscolour pandoc parsec
    process split transformers utf8-string
  ];
  executableHaskellDepends = [ base cmdargs utf8-string ];
  homepage = "http://byorgey.wordpress.com/blogliterately/";
  description = "A tool for posting Haskelly articles to blogs";
  license = "GPL";
  mainProgram = "BlogLiterately";
}
