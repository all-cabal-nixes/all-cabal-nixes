{ mkDerivation, alex, array, base, bytestring, containers, cpphs
, directory, filepath, haskell-src-meta, lib, parsec, pretty, syb
, template-haskell, th-lift, uniplate
}:
mkDerivation {
  pname = "paragon";
  version = "0.1.28";
  sha256 = "2cb18348079e05de1c012fced276edc4e65042151f30c503766ee0f8cf73e7c7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers cpphs directory filepath
    haskell-src-meta parsec pretty syb template-haskell th-lift
    uniplate
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [
    array base bytestring containers cpphs directory filepath
    haskell-src-meta parsec pretty syb template-haskell th-lift
    uniplate
  ];
  executableToolDepends = [ alex ];
  description = "Paragon";
  license = lib.licenses.bsd3;
  mainProgram = "parac";
}
