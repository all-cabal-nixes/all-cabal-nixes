{ mkDerivation, base, blaze-html, bool-extras, bytestring, cmdargs
, containers, data-default, directory, filepath, HaXml, haxr
, highlighting-kate, hscolour, lens, lib, mtl, pandoc
, pandoc-citeproc, pandoc-types, parsec, process, split, strict
, temporary, transformers
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.8.1.4";
  sha256 = "f5771035d39ae6230d694e5b9a3391d12efa4f4e776564a7a7415611c65e20a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bool-extras bytestring cmdargs containers
    data-default directory filepath HaXml haxr highlighting-kate
    hscolour lens mtl pandoc pandoc-citeproc pandoc-types parsec
    process split strict temporary transformers
  ];
  executableHaskellDepends = [ base cmdargs ];
  homepage = "http://byorgey.wordpress.com/blogliterately/";
  description = "A tool for posting Haskelly articles to blogs";
  license = "GPL";
  mainProgram = "BlogLiterately";
}
