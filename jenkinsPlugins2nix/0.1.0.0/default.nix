{ mkDerivation, ansi-wl-pprint, attoparsec, base, bytestring
, containers, cryptohash, data-fix, hnix, http-conduit, lib, mtl
, tasty-hspec, text, zip-archive
}:
mkDerivation {
  pname = "jenkinsPlugins2nix";
  version = "0.1.0.0";
  sha256 = "87a4cec2590ad9ae147e1fb4f2ba8d226efd17c2f3ae6cf700f544957233563b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint attoparsec base bytestring containers cryptohash
    data-fix hnix http-conduit mtl text zip-archive
  ];
  executableHaskellDepends = [ ansi-wl-pprint base text ];
  testHaskellDepends = [ base containers tasty-hspec text ];
  homepage = "https://github.com/Fuuzetsu/jenkinsPlugins2nix#readme";
  description = "Generate nix for Jenkins plugins";
  license = lib.licenses.bsd3;
  mainProgram = "jenkinsPlugins2nix";
}
