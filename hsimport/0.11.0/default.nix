{ mkDerivation, attoparsec, base, bytestring, cmdargs, directory
, dyre, filepath, haskell-src-exts, ilist, lib, microlens, mtl
, split, tasty, tasty-golden, text, utf8-string
}:
mkDerivation {
  pname = "hsimport";
  version = "0.11.0";
  sha256 = "4a718c086df272607e41c74b7be5f2ed6245727a6230412995fc89e5f97da5fc";
  revision = "3";
  editedCabalFile = "017yfag3k4j9v9mj5fv7v8s2j7cla97isx8z4q6ks5wfvjvyfpjy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base cmdargs directory dyre haskell-src-exts ilist
    microlens mtl split text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring filepath haskell-src-exts tasty tasty-golden
    utf8-string
  ];
  doHaddock = false;
  description = "Extend the import list of a Haskell source file";
  license = lib.licenses.bsd3;
  mainProgram = "hsimport";
}
