{ mkDerivation, aeson, attoparsec, base, bytestring, data-default
, directory, filepath, groom, haskeline, haskell-src-exts
, language-ecmascript, lib, mtl, options, pretty-show, process
, safe, syb, text, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "fay";
  version = "0.9.1.0";
  sha256 = "bbe8485cbca650e29975ed858b00d90e6ad6706c9762b395872e039a961912d0";
  revision = "4";
  editedCabalFile = "09f39zlb949yb2yrpsmm9xz7paa5ccdk6cfss65cgkdfqkpsh27p";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring data-default directory filepath
    groom haskell-src-exts language-ecmascript mtl pretty-show process
    safe syb text unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring data-default directory filepath
    groom haskeline haskell-src-exts language-ecmascript mtl options
    pretty-show process safe text unordered-containers utf8-string
    vector
  ];
  homepage = "http://fay-lang.org/";
  description = "A compiler for Fay, a Haskell subset that compiles to JavaScript";
  license = lib.licenses.bsd3;
  mainProgram = "fay";
}
