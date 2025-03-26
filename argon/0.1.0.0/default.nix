{ mkDerivation, aeson, ansi-terminal, base, bytestring, cpphs
, docopt, haskell-src-exts, hlint, hspec, lib, QuickCheck, uniplate
}:
mkDerivation {
  pname = "argon";
  version = "0.1.0.0";
  sha256 = "945dbc780f76183b6c60e35e5260a360d3d6c8b0215db3a4559f6a8490eaa668";
  revision = "1";
  editedCabalFile = "13k81n3fv4f6ndi1skm1pyqk8mysflfyjmxaknkdbklmlf8lckw5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring cpphs docopt haskell-src-exts
    uniplate
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring cpphs docopt haskell-src-exts
    uniplate
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring cpphs haskell-src-exts hlint
    hspec QuickCheck uniplate
  ];
  homepage = "http://github.com/rubik/argon";
  description = "Measure your code's complexity";
  license = lib.licenses.isc;
  mainProgram = "argon";
}
