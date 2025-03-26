{ mkDerivation, apecs, base, containers, inline-c, lib, linear
, template-haskell, vector
}:
mkDerivation {
  pname = "apecs-physics";
  version = "0.4.6";
  sha256 = "ac58548205357fe41144c4ef8e4f3e73e5c8f8050f149a7d80ee90c34c37a293";
  libraryHaskellDepends = [
    apecs base containers inline-c linear template-haskell vector
  ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "2D physics for apecs";
  license = lib.licenses.bsd3;
}
