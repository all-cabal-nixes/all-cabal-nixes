{ mkDerivation, alex, array, base, binary, boxes, bytestring
, containers, cpphs, data-hash, deepseq, directory, emacs
, equivalence, filepath, geniplate, happy, hashable, hashtables
, haskeline, haskell-src-exts, lib, mtl, parallel, pretty, process
, QuickCheck, STMonadTrans, strict, template-haskell, text, time
, transformers, unordered-containers, xhtml, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.4.2.1";
  sha256 = "95abe1b658eb8575c681efa6963bf16d87fc768494be091c18a6760c5b0e9d24";
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
