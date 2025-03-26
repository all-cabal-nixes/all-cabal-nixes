{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, emacs, filepath, happy, haskeline, haskell-src-exts
, lib, mtl, old-time, pretty, process, QuickCheck, syb, xhtml, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.2.10";
  sha256 = "5cd3b69a744b86b74344b790350d8a6f2b62f206f5a53a9cfad22cc3ca3309ae";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskeline haskell-src-exts mtl old-time pretty process QuickCheck
    syb xhtml zlib
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
