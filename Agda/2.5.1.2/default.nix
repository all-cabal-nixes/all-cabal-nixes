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
  version = "2.5.1.2";
  sha256 = "fb272bd6f7d532320c669b96faa85088b37bae02d906e9a9f764bc8e8639fb5e";
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
