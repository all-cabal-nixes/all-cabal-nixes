{ mkDerivation, ansi-wl-pprint, attoparsec, base, bimap, bytestring
, containers, cryptohash, hnix, http-conduit, lib, mtl
, optparse-applicative, tasty-hspec, text, zip-archive
}:
mkDerivation {
  pname = "jenkinsPlugins2nix";
  version = "0.2.0.1";
  sha256 = "cfbd9c9ee80deae8f111cfe575c72575af3c0d143300898613a9f444c01fdf49";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint attoparsec base bytestring containers cryptohash
    hnix http-conduit mtl text zip-archive
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base bimap optparse-applicative text
  ];
  testHaskellDepends = [ base containers tasty-hspec text ];
  homepage = "https://github.com/Fuuzetsu/jenkinsPlugins2nix#readme";
  description = "Generate nix for Jenkins plugins";
  license = lib.licenses.bsd3;
  mainProgram = "jenkinsPlugins2nix";
}
