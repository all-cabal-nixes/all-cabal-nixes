{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, emacs, filepath, geniplate, happy, hashable
, hashtables, haskeline, haskell-src-exts, lib, mtl, parallel
, pretty, process, QuickCheck, text, time, unordered-containers
, xhtml, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.3.2.1";
  sha256 = "790e02ed9af8b9b65ea704b765fd9937444ec1351da9bc2547aa8e9034038eb6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    geniplate hashable hashtables haskeline haskell-src-exts mtl
    parallel pretty process QuickCheck text time unordered-containers
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
