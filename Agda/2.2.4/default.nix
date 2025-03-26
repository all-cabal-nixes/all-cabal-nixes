{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, emacs, filepath, ghc-prim, happy, haskeline
, haskell-src, haskell98, lib, mtl, old-time, pretty, process
, QuickCheck, syb, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.2.4";
  sha256 = "60d4b31228de5e0717745e479af7d27224f50479906a2574094bc75ffe7f689d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath ghc-prim
    haskeline haskell-src haskell98 mtl old-time pretty process
    QuickCheck syb utf8-string xhtml zlib
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
