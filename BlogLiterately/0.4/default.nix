{ mkDerivation, base, blaze-html, cmdargs, HaXml, haxr, hscolour
, lib, pandoc, parsec, process, transformers, utf8-string
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.4";
  sha256 = "932098e5218e73ae7a0614cb4fe7831442f586578aa769400ed88c1998e0a7be";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html cmdargs HaXml haxr hscolour pandoc parsec process
    transformers utf8-string
  ];
  homepage = "http://byorgey.wordpress.com/blogliterately/";
  description = "A tool for posting Haskelly articles to blogs";
  license = "GPL";
  mainProgram = "BlogLiterately";
}
