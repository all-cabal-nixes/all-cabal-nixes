{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, containers, directory, emacs, filepath, happy, haskeline
, haskell-src, lib, mtl, old-time, pretty, process, QuickCheck, syb
, xhtml, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.2.8";
  sha256 = "2f4797feccb8535ed73b1a30c32faa801127ffec1056d39eb78a1638fad1421a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring Cabal containers directory filepath
    haskeline haskell-src mtl old-time pretty process QuickCheck syb
    xhtml zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base directory filepath process ];
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
