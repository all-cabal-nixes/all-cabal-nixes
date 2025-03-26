{ mkDerivation, base, containers, criterion, lens, lib, megaparsec
, mtl, optparse-applicative, recursion-schemes, text, vector
}:
mkDerivation {
  pname = "brainheck";
  version = "0.1.0.4";
  sha256 = "7e9962d62df844e30999828ebc966fd8028012545cd11a739a698c16a9345949";
  revision = "2";
  editedCabalFile = "1pqk70fj987mqw034h314q8wmg3ay7gmwwl05lyfi3rcg29kwy8j";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers lens megaparsec mtl recursion-schemes text vector
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/vmchale/brainheck#readme";
  description = "Brainh*ck interpreter in haskell";
  license = lib.licenses.bsd3;
  mainProgram = "brainheck";
}
