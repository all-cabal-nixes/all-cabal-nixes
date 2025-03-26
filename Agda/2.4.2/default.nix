{ mkDerivation, alex, array, base, binary, boxes, bytestring
, containers, cpphs, data-hash, deepseq, directory, emacs
, equivalence, filepath, geniplate, happy, hashable, hashtables
, haskeline, haskell-src-exts, lib, mtl, parallel, pretty, process
, QuickCheck, STMonadTrans, strict, text, time, transformers
, unordered-containers, xhtml, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.4.2";
  sha256 = "852b31ea4bd18792536d4fe0b2148ddc30ed0e878f1a576c474009e0d3e9fc5d";
  revision = "2";
  editedCabalFile = "1nvci4z722rdqm2j8ykzfm2v1f2a9pf42xcr43lbf00a04iglsni";
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
