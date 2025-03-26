{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, emacs, filepath, happy, hashable, hashtables
, haskeline, haskell-src-exts, lib, mtl, old-time, pretty, process
, QuickCheck, syb, xhtml, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.3.0.1";
  sha256 = "5cc016a6cf113979d92af05c10b1e92dead4bf87861086177a017ce1d7605338";
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
