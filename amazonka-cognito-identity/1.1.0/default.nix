{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.1.0";
  sha256 = "a154b6645d58211b3ebeb9407a4683ae85f6a1069d9c4027da664a34b471910e";
  revision = "1";
  editedCabalFile = "0gm6jl8s5mazzyhayrk4a8681hl0snx5a8b41q1craj77l2s8wl7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
