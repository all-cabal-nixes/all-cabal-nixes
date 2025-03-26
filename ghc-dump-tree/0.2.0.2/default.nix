{ mkDerivation, aeson, base, bytestring, ghc, lib
, optparse-applicative, pretty, pretty-show, process
, unordered-containers, vector
}:
mkDerivation {
  pname = "ghc-dump-tree";
  version = "0.2.0.2";
  sha256 = "a89a52e448926eab7ecd97ba7081b858486bcaf487cd800403c3e2a0a76a9cc3";
  revision = "3";
  editedCabalFile = "1f236rambyz1wwvfggp0jn5awnxlsxiwkvzi2djh030ax7s3bmxn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring ghc pretty pretty-show process
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring ghc optparse-applicative pretty pretty-show
    process unordered-containers vector
  ];
  homepage = "https://github.com/edsko/ghc-dump-tree";
  description = "Dump GHC's parsed, renamed, and type checked ASTs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-dump-tree";
}
