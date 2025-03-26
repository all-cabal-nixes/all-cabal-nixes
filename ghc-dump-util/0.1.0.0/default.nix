{ mkDerivation, ansi-wl-pprint, base, bytestring, ghc-dump-core
, hashable, lib, optparse-applicative, regex-tdfa, regex-tdfa-text
, serialise, text, unordered-containers
}:
mkDerivation {
  pname = "ghc-dump-util";
  version = "0.1.0.0";
  sha256 = "61e50f93f0cd2617eae868ad1039f3543916986bf53cd92d06d3599b982d0d35";
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
