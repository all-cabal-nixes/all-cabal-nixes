{ mkDerivation, ansi-wl-pprint, base, bytestring, ghc-dump-core
, hashable, lib, optparse-applicative, regex-tdfa, regex-tdfa-text
, serialise, text, unordered-containers
}:
mkDerivation {
  pname = "ghc-dump-util";
  version = "0.1.1.0";
  sha256 = "f558616aaef7ab36b8de31c0c29d58058bc2c28f74b021cf49d40d573df02375";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring ghc-dump-core hashable serialise
    text unordered-containers
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base ghc-dump-core optparse-applicative regex-tdfa
    regex-tdfa-text
  ];
  description = "Handy tools for working with @ghc-dump@ dumps";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-dump";
}
