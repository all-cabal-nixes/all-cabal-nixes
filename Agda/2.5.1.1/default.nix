{ mkDerivation, alex, array, base, binary, boxes, bytestring
, containers, cpphs, data-hash, deepseq, directory, EdisonAPI
, EdisonCore, edit-distance, emacs, equivalence, filemanip
, filepath, geniplate-mirror, happy, hashable, hashtables
, haskeline, haskell-src-exts, lib, monadplus, mtl, parallel
, pretty, process, QuickCheck, strict, template-haskell, text, time
, transformers, transformers-compat, unordered-containers, xhtml
, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.5.1.1";
  sha256 = "563b8063fc94349b56ae1867e973f1751db0e9a8997af7ede93d3c3a8c66a6b0";
  revision = "1";
  editedCabalFile = "06qnznlyv0l843dzqd323vbk648nv1rshsms0ld6g62gkgyjg0rq";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary boxes bytestring containers data-hash deepseq
    directory EdisonAPI EdisonCore edit-distance equivalence filepath
    geniplate-mirror hashable hashtables haskeline haskell-src-exts
    monadplus mtl parallel pretty process QuickCheck strict
    template-haskell text time transformers transformers-compat
    unordered-containers xhtml zlib
  ];
  libraryToolDepends = [ alex cpphs happy ];
  executableHaskellDepends = [
    base binary containers directory filemanip filepath
    haskell-src-exts mtl process
  ];
  executableToolDepends = [ emacs ];
  postInstall = ''
    files=("$data/share/ghc-"*"/"*"-ghc-"*"/Agda-"*"/lib/prim/Agda/"{Primitive.agda,Builtin"/"*.agda})
    for f in "''${files[@]}" ; do
      $out/bin/agda $f
    done
    for f in "''${files[@]}" ; do
      $out/bin/agda -c --no-main $f
    done
    $out/bin/agda-mode compile
  '';
  homepage = "http://wiki.portal.chalmers.se/agda/";
  description = "A dependently typed functional programming language and proof assistant";
  license = "unknown";
}
