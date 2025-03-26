{ mkDerivation, base, blaze-html, bool-extras, bytestring, cmdargs
, containers, data-default, directory, filepath, HaXml, haxr
, highlighting-kate, hscolour, HTTP, lens, lib, mtl, pandoc
, pandoc-citeproc, pandoc-types, parsec, process, split, strict
, tagsoup, temporary, text, transformers
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.8.6.3";
  sha256 = "369c893ca37165cb605945a513db849737304ea5ad5a35e94da12f9abeac4409";
  revision = "1";
  editedCabalFile = "1nhnrchv8lr1clbsfyya4xfqy8qdi8wrfp8364anaq7mpfnslxws";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bool-extras bytestring cmdargs containers
    data-default directory filepath HaXml haxr highlighting-kate
    hscolour HTTP lens mtl pandoc pandoc-citeproc pandoc-types parsec
    process split strict tagsoup temporary text transformers
  ];
  executableHaskellDepends = [ base cmdargs ];
  homepage = "http://byorgey.wordpress.com/blogliterately/";
  description = "A tool for posting Haskelly articles to blogs";
  license = lib.licenses.gpl3Only;
  mainProgram = "BlogLiterately";
}
