{ mkDerivation, alex, array, base, binary, boxes, bytestring
, containers, data-hash, deepseq, directory, emacs, equivalence
, filepath, geniplate, happy, hashable, hashtables, haskeline
, haskell-src-exts, lib, mtl, parallel, pretty, process, QuickCheck
, STMonadTrans, strict, text, time, transformers
, unordered-containers, xhtml, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.4.0.1";
  sha256 = "58e678b9d193e19d4e69d8899129d9ae16df08a394873af850797f03cc2cbe86";
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
