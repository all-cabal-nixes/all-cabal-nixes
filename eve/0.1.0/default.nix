{ mkDerivation, base, containers, data-default, free, hspec
, hspec-core, lens, lib, mtl, pipes, pipes-concurrency, pipes-parse
}:
mkDerivation {
  pname = "eve";
  version = "0.1.0";
  sha256 = "18cc10498a3c663fed847eaa5caf910f613cca4c817e05a3e884b077b2122ed9";
  revision = "1";
  editedCabalFile = "0cs0ckcilnbqi3dmjxpilkn654ydgvvpnwisaiym2v5r6mwl7pdn";
  libraryHaskellDepends = [
    base containers data-default free lens mtl pipes pipes-concurrency
    pipes-parse
  ];
  testHaskellDepends = [
    base data-default hspec hspec-core lens mtl
  ];
  homepage = "https://github.com/ChrisPenner/eve#readme";
  description = "An extensible event framework";
  license = lib.licenses.bsd3;
}
