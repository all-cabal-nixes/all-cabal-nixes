{ mkDerivation, aeson, ansi-terminal, base, bytestring, cpphs
, docopt, haskell-src-exts, hlint, hspec, lib, QuickCheck, uniplate
}:
mkDerivation {
  pname = "argon";
  version = "0.2.0.0";
  sha256 = "c07665a977914c11a3e30ed0e82b35dabfd9e49d70f2e71fe81a39cdd4291d40";
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
