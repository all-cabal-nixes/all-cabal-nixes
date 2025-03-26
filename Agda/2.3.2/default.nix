{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, emacs, filepath, geniplate, happy, hashable
, hashtables, haskeline, haskell-src-exts, lib, mtl, parallel
, pretty, process, QuickCheck, text, time, unordered-containers
, xhtml, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.3.2";
  sha256 = "d47a0b2a0806ea5c109b59280211a47b980b47a8f6ac0ab9fca673f3d4c6e0f6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    geniplate hashable hashtables haskeline haskell-src-exts mtl
    parallel pretty process QuickCheck text time unordered-containers
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
}
