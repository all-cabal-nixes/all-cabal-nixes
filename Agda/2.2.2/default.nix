{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, emacs, filepath, ghc-prim, happy, haskeline
, haskell-src, haskell98, lib, mtl, old-time, pretty, process
, QuickCheck, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.2.2";
  sha256 = "265dbb5bc6d67bfeefa4a2a4ac9e5018d6d8b5c1a75816e05da2661c43a39bba";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath ghc-prim
    haskeline haskell-src haskell98 mtl old-time pretty process
    QuickCheck utf8-string xhtml zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base filepath process utf8-string ];
  executableToolDepends = [ emacs ];
  postInstall = ''
    $out/bin/agda -c --no-main $(find $data/share -name Primitive.agda)
    $out/bin/agda-mode compile
  '';
  homepage = "http://wiki.portal.chalmers.se/agda/";
  description = "A dependently typed functional programming language and proof assistant";
  license = "unknown";
  mainProgram = "agda-mode";
}
