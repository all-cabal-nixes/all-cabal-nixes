{ mkDerivation, base, base-compat, ivory, ivory-backend-c
, ivory-opts, ivory-stdlib, lib, monadLib, pretty, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "ivory-examples";
  version = "0.1.0.4";
  sha256 = "d61091b079166b06537feb0a719d7e4e09718732df3f1f264167af800f72900a";
  revision = "2";
  editedCabalFile = "0gr5kv03kg9zp0k8263q3iphb8qziccsxr6g1qhwjmhkd8c9n3vv";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base-compat ivory ivory-backend-c ivory-opts ivory-stdlib
    monadLib pretty QuickCheck template-haskell
  ];
  homepage = "http://ivorylang.org/";
  description = "Ivory examples";
  license = lib.licenses.bsd3;
  mainProgram = "ivory-c-clang-test";
}
