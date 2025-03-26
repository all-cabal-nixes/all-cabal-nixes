{ mkDerivation, ansi-wl-pprint, attoparsec, base, bimap, bytestring
, containers, cryptohash, hnix, http-conduit, lib, mtl
, optparse-applicative, tasty-hspec, text, zip-archive
}:
mkDerivation {
  pname = "jenkinsPlugins2nix";
  version = "0.2.0.2";
  sha256 = "c56d180ab51fe0065f632266f712e2c3e5498d82b3b062a8ec5ff33c6266ad11";
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
