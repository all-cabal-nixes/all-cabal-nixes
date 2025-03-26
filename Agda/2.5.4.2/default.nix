{ mkDerivation, alex, array, async, base, binary, blaze-html, boxes
, bytestring, Cabal, containers, data-hash, deepseq, directory
, EdisonCore, edit-distance, emacs, equivalence, filemanip
, filepath, geniplate-mirror, gitrev, happy, hashable, hashtables
, haskeline, ieee754, lib, mtl, murmur-hash, pretty, process
, regex-tdfa, stm, strict, template-haskell, text, time
, transformers, unordered-containers, uri-encode, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.5.4.2";
  sha256 = "f645add8a47a35da3f37757204fa9c80aeb0993d628fc2057fa343e92e579b1f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal filemanip filepath process ];
  libraryHaskellDepends = [
    array async base binary blaze-html boxes bytestring containers
    data-hash deepseq directory EdisonCore edit-distance equivalence
    filepath geniplate-mirror gitrev hashable hashtables haskeline
    ieee754 mtl murmur-hash pretty process regex-tdfa stm strict
    template-haskell text time transformers unordered-containers
    uri-encode zlib
  ];
  libraryToolDepends = [ alex happy ];
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
