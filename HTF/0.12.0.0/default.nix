{ mkDerivation, aeson, array, base, base64-bytestring, bytestring
, containers, cpphs, Diff, directory, filepath, haskell-src-exts
, HUnit, lib, lifted-base, monad-control, mtl, old-time, pretty
, process, QuickCheck, random, regex-compat, temporary, text, time
, unix, unordered-containers, vector, xmlgen
}:
mkDerivation {
  pname = "HTF";
  version = "0.12.0.0";
  sha256 = "11ec4c8aac2b64accec0b48a51185ce87bdd779b1dde46901385b2f508a171d5";
  revision = "2";
  editedCabalFile = "10a5clpb1rwx63wv23zj848zcc57683pnmnshk16wyf6vc6cgc2a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring bytestring containers Diff
    directory haskell-src-exts HUnit lifted-base monad-control mtl
    old-time pretty process QuickCheck random regex-compat text time
    unix vector xmlgen
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    array base cpphs directory haskell-src-exts old-time random text
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath HUnit mtl process random
    regex-compat temporary text unordered-containers
  ];
  homepage = "https://github.com/skogsbaer/HTF/";
  description = "The Haskell Test Framework";
  license = "LGPL";
  mainProgram = "htfpp";
}
