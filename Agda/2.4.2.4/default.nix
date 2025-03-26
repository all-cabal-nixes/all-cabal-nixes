{ mkDerivation, alex, array, base, binary, boxes, bytestring
, containers, cpphs, data-hash, deepseq, directory, edit-distance
, emacs, equivalence, filepath, geniplate-mirror, happy, hashable
, hashtables, haskeline, haskell-src-exts, lib, mtl, parallel
, pretty, process, QuickCheck, strict, template-haskell, text, time
, transformers, transformers-compat, unordered-containers, xhtml
, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.4.2.4";
  sha256 = "2a27989242398f7aa55919121f7a32989a4b356d91f44e86ac6c33fa040debdf";
  revision = "1";
  editedCabalFile = "03rr71cz1w0rjaml9hrq2w22yv2rparijhqmaz5k3wz5gnaa85df";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary boxes bytestring containers data-hash deepseq
    directory edit-distance equivalence filepath geniplate-mirror
    hashable hashtables haskeline haskell-src-exts mtl parallel pretty
    process QuickCheck strict template-haskell text time transformers
    transformers-compat unordered-containers xhtml zlib
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
