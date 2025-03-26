{ mkDerivation, alex, array, async, base, binary, blaze-html, boxes
, bytestring, containers, cpphs, data-hash, deepseq, directory
, EdisonCore, edit-distance, emacs, equivalence, filepath
, geniplate-mirror, gitrev, happy, hashable, hashtables, haskeline
, ieee754, lib, monadplus, mtl, murmur-hash, parallel, pretty
, process, regex-tdfa, stm, strict, template-haskell, text, time
, transformers, unordered-containers, uri-encode, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.5.3";
  sha256 = "aa14d4a3582013100f71e64d71c5deff6caa2a286083e20fc16f6dbb0fdf0065";
  revision = "5";
  editedCabalFile = "0cly9p549phqv86dlqacxrs2w50y5jmsw21657gpn84ryz3cmjbs";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base binary blaze-html boxes bytestring containers
    data-hash deepseq directory EdisonCore edit-distance equivalence
    filepath geniplate-mirror gitrev hashable hashtables haskeline
    ieee754 monadplus mtl murmur-hash parallel pretty process
    regex-tdfa stm strict template-haskell text time transformers
    unordered-containers uri-encode zlib
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
