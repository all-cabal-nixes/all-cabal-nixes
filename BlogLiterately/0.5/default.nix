{ mkDerivation, base, blaze-html, bytestring, cmdargs, directory
, filepath, HaXml, haxr, hscolour, lib, pandoc, parsec, process
, split, transformers, utf8-string
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.5";
  sha256 = "fc948af3275891a90777daed1745c7c7b2e8ab484ef97ceba95d68c234d03a8c";
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
