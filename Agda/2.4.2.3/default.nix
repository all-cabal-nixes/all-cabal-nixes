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
  version = "2.4.2.3";
  sha256 = "bc6def45e32498f51863d67acfbe048c039d630c6a36761ed27e99a5f68d7b27";
  revision = "2";
  editedCabalFile = "0qypq018cm193sigfivdj9hzwl9rnnqfv983shaffv3s3drj3bdm";
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
