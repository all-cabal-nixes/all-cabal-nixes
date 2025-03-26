{ mkDerivation, ansi-terminal, base, containers, criterion, doctest
, Glob, lens, lib, mono-traversable, mtl, parsec, semigroups, text
, transformers
}:
mkDerivation {
  pname = "pretty-simple";
  version = "1.0.0.3";
  sha256 = "f455dc0bbbfb068a59088e43cb354741c1bbf877d0bfc440667790aa3d550740";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base containers lens mono-traversable mtl parsec
    semigroups text transformers
  ];
  testHaskellDepends = [ base doctest Glob ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/cdepillabout/pretty-simple";
  description = "pretty printer for data types with a 'Show' instance";
  license = lib.licenses.bsd3;
}
