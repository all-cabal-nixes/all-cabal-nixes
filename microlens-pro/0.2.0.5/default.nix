{ mkDerivation, base, containers, lib, microlens, microlens-contra
, microlens-platform, microlens-th, mtl, profunctors, tagged
, template-haskell, text, th-abstraction, unordered-containers
, vector
}:
mkDerivation {
  pname = "microlens-pro";
  version = "0.2.0.5";
  sha256 = "af24d83f5d7f2c55316b2ce16c173a620518bc9c089b089019459417f8c7d019";
  revision = "1";
  editedCabalFile = "1syksqxwzj9f1985b6r15max8wn8c4ydr10hyzgdjlml844wb3i9";
  libraryHaskellDepends = [
    base containers microlens microlens-contra microlens-platform
    microlens-th mtl profunctors tagged template-haskell text
    th-abstraction unordered-containers vector
  ];
  homepage = "http://github.com/stevenfontanella/microlens";
  description = "Prisms and isomorphisms for microlens";
  license = lib.licenses.bsd3;
}
