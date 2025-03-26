{ mkDerivation, alex, array, base, binary, boxes, bytestring
, containers, data-hash, deepseq, directory, emacs, equivalence
, filepath, geniplate, happy, hashable, hashtables, haskeline
, haskell-src-exts, lib, mtl, parallel, pretty, process, QuickCheck
, STMonadTrans, strict, text, time, transformers
, unordered-containers, xhtml, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.4.0.2";
  sha256 = "0b41cf9f841fd78b60490c66a4f08c9f57316e96ca8f3449dacb52cbf48d848d";
  revision = "1";
  editedCabalFile = "0qjnd6gxsg4sh8izl9fgywdxvq60pyk3s0bcrk48r7jji8sr0m4p";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary boxes bytestring containers data-hash deepseq
    directory equivalence filepath geniplate hashable hashtables
    haskeline haskell-src-exts mtl parallel pretty process QuickCheck
    STMonadTrans strict text time transformers unordered-containers
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
