{ mkDerivation, alex, array, base, binary, boxes, bytestring
, containers, cpphs, data-hash, deepseq, directory, EdisonCore
, edit-distance, emacs, equivalence, filepath, geniplate-mirror
, gitrev, happy, hashable, hashtables, haskeline, ieee754, lib
, monadplus, mtl, murmur-hash, parallel, pretty, process
, regex-tdfa, strict, template-haskell, text, time, transformers
, transformers-compat, unordered-containers, xhtml, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.5.2";
  sha256 = "d812cec3bf7f03c4b27248572475c7e060154102771a8434cc11ba89f5691439";
  revision = "3";
  editedCabalFile = "10j2hf2g9vv2xibywgd8s96x05clfxr4wli00011vkhblr4p9br8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary boxes bytestring containers data-hash deepseq
    directory EdisonCore edit-distance equivalence filepath
    geniplate-mirror gitrev hashable hashtables haskeline ieee754
    monadplus mtl murmur-hash parallel pretty process regex-tdfa strict
    template-haskell text time transformers transformers-compat
    unordered-containers xhtml zlib
  ];
  libraryToolDepends = [ alex cpphs happy ];
  executableHaskellDepends = [ base directory filepath process ];
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
