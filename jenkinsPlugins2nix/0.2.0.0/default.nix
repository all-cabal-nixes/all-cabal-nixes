{ mkDerivation, ansi-wl-pprint, attoparsec, base, bimap, bytestring
, containers, cryptohash, data-fix, hnix, http-conduit, lib, mtl
, optparse-applicative, tasty-hspec, text, zip-archive
}:
mkDerivation {
  pname = "jenkinsPlugins2nix";
  version = "0.2.0.0";
  sha256 = "0430d3fd28137dd4c32ff38fd6b948edb894ab08243fa677291394dde4d3713b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint attoparsec base bytestring containers cryptohash
    data-fix hnix http-conduit mtl text zip-archive
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
