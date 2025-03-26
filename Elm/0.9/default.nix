{ mkDerivation, base, binary, blaze-html, blaze-markup, bytestring
, cmdargs, containers, directory, filepath, hjsmin, indents, lib
, mtl, pandoc, parsec, pretty, transformers, union-find, uniplate
}:
mkDerivation {
  pname = "Elm";
  version = "0.9";
  sha256 = "c1114a1887ffd47a7b5c85b04cccf7ac10864b22e7e5f1bf99cd74403e05a90a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html blaze-markup bytestring cmdargs containers
    directory filepath hjsmin indents mtl pandoc parsec pretty
    transformers union-find uniplate
  ];
  executableHaskellDepends = [
    base binary blaze-html blaze-markup bytestring cmdargs containers
    directory filepath hjsmin indents mtl pandoc parsec pretty
    transformers union-find uniplate
  ];
  testHaskellDepends = [ base ];
  homepage = "http://elm-lang.org";
  description = "The Elm language module";
  license = lib.licenses.bsd3;
  mainProgram = "elm";
}
