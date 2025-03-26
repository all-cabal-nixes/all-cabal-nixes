{ mkDerivation, base, blaze-html, bool-extras, bytestring, cmdargs
, containers, data-default, directory, filepath, HaXml, haxr
, hscolour, lib, pandoc, parsec, process, split, transformers
, utf8-string
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.5.4.1";
  sha256 = "08477757947ba3dc8394808f2108dcf9644948727fe3099149813b78b4d6dc3b";
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
