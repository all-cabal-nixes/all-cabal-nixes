{ mkDerivation, alex, array, base, binary, bytestring, containers
, directory, emacs, filepath, ghc-prim, happy, haskeline
, haskell-src, haskell98, lib, mtl, old-time, pretty, process
, QuickCheck, utf8-string, xhtml, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.2.0";
  sha256 = "e62f342dfa1921eaf146bb598264770115266d42d6d96016213bf0d5980b9c42";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath ghc-prim
    haskeline haskell-src haskell98 mtl old-time pretty process
    QuickCheck utf8-string xhtml zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableToolDepends = [ emacs ];
  postInstall = ''
    $out/bin/agda -c --no-main $(find $data/share -name Primitive.agda)
    $out/bin/agda-mode compile
  '';
  homepage = "http://wiki.portal.chalmers.se/agda/";
  description = "A dependently typed functional programming language and proof assistant";
  license = "unknown";
}
