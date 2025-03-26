{ mkDerivation, base, binary, blaze-html, blaze-markup, bytestring
, cmdargs, containers, directory, filepath, hjsmin, indents, lib
, mtl, pandoc, parsec, pretty, transformers, union-find, uniplate
}:
mkDerivation {
  pname = "Elm";
  version = "0.9.0.2";
  sha256 = "9047c43ce50bcc96fe23fbe21091bbcbfbdc362c959a96a0895703a97949237b";
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
