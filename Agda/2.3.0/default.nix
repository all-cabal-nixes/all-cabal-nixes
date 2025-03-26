{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, emacs, filepath, happy, hashable, hashtables
, haskeline, haskell-src-exts, lib, mtl, old-time, pretty, process
, QuickCheck, syb, xhtml, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.3.0";
  sha256 = "608e130bd33a1c14ea544b46bfb55c0c8e31ab43952572df38df90d086e30cdc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath hashable
    hashtables haskeline haskell-src-exts mtl old-time pretty process
    QuickCheck syb xhtml zlib
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
  mainProgram = "agda-mode";
}
