{ mkDerivation, base, binary, blaze-html, blaze-markup, bytestring
, cmdargs, containers, directory, filepath, hjsmin, indents, lib
, mtl, pandoc, parsec, pretty, transformers, union-find, uniplate
}:
mkDerivation {
  pname = "Elm";
  version = "0.9.0.1";
  sha256 = "db3c3f181e6f62cf5d7de6b16f09dbce7baff7921a06e48f7cb787e0b2c3da5c";
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
