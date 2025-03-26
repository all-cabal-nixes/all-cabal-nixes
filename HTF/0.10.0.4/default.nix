{ mkDerivation, aeson, base, bytestring, containers, cpphs, Diff
, directory, filepath, haskell-src-exts, HUnit, lib, lifted-base
, monad-control, mtl, old-time, pretty, process, QuickCheck, random
, regex-compat, temporary, text, unix, unordered-containers
}:
mkDerivation {
  pname = "HTF";
  version = "0.10.0.4";
  sha256 = "c363c610b6d3c7d4108df8784ba04e3661bf9febde521126c8b8cbf55aa38e4e";
  revision = "1";
  editedCabalFile = "0gca7jbd3427750yyffnpzxlivkcc4i9cjrq1aykildl7g8njj2z";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers Diff directory haskell-src-exts
    HUnit lifted-base monad-control mtl old-time pretty process
    QuickCheck random regex-compat text unix
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    base cpphs directory haskell-src-exts old-time
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath process regex-compat
    temporary text unordered-containers
  ];
  homepage = "https://github.com/skogsbaer/HTF/";
  description = "The Haskell Test Framework";
  license = "LGPL";
  mainProgram = "htfpp";
}
