{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, emacs, filepath, happy, haskeline, haskell-src, lib
, mtl, old-time, pretty, process, QuickCheck, syb, xhtml, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.2.6";
  sha256 = "e9268a61db30fc0f22f7e1fbc78673cd3e0d1bf2dd40ee5cf809635ca40fca78";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskeline haskell-src mtl old-time pretty process QuickCheck syb
    xhtml zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base filepath process ];
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
