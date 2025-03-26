{ mkDerivation, alex, array, base, binary, boxes, bytestring
, containers, cpphs, data-hash, deepseq, directory, emacs
, equivalence, filepath, geniplate, happy, hashable, hashtables
, haskeline, haskell-src-exts, lib, mtl, parallel, pretty, process
, QuickCheck, STMonadTrans, strict, template-haskell, text, time
, transformers, unordered-containers, xhtml, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.4.2.2";
  sha256 = "2344107654d0cb2a18dcf179ed3ea0f427839e058771ed628da64fbaed55bbc3";
  revision = "1";
  editedCabalFile = "1wywh2h19h8ypiqpbq2r7nn4a4l4hfa1vkil90w2g7b0qsrss15n";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary boxes bytestring containers data-hash deepseq
    directory equivalence filepath geniplate hashable hashtables
    haskeline haskell-src-exts mtl parallel pretty process QuickCheck
    STMonadTrans strict template-haskell text time transformers
    unordered-containers xhtml zlib
  ];
  libraryToolDepends = [ alex cpphs happy ];
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
