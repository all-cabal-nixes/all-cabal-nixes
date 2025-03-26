{ mkDerivation, base, blaze-html, bool-extras, bytestring, cmdargs
, containers, data-default, directory, filepath, HaXml, haxr
, highlighting-kate, hscolour, HTTP, lens, lib, mtl, pandoc
, pandoc-citeproc, pandoc-types, parsec, process, split, strict
, tagsoup, temporary, transformers
}:
mkDerivation {
  pname = "BlogLiterately";
  version = "0.8.4.3";
  sha256 = "56789deadc7e7a3b94b6dbbc0f8857565348ddde049ed8f0d938d4701f761721";
  revision = "1";
  editedCabalFile = "01fpw6xqfdrhm26frf1mm05spk2zp6f3swl48mk4pz3zbffaskps";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bool-extras bytestring cmdargs containers
    data-default directory filepath HaXml haxr highlighting-kate
    hscolour HTTP lens mtl pandoc pandoc-citeproc pandoc-types parsec
    process split strict tagsoup temporary transformers
  ];
  executableHaskellDepends = [ base cmdargs ];
  homepage = "http://byorgey.wordpress.com/blogliterately/";
  description = "A tool for posting Haskelly articles to blogs";
  license = lib.licenses.gpl3Only;
  mainProgram = "BlogLiterately";
}
