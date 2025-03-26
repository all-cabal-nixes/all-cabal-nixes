{ mkDerivation, base, co-log, co-log-core, lib, microlens, mtl
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "little-logger";
  version = "0.2.0";
  sha256 = "eb043e68a66d2541779f544f890faae223dadc40589223ee2607bc633468ee2f";
  libraryHaskellDepends = [
    base co-log co-log-core microlens mtl text
  ];
  testHaskellDepends = [
    base co-log co-log-core microlens mtl tasty tasty-hunit text
  ];
  homepage = "https://github.com/ejconlon/little-logger#readme";
  description = "Basic logging based on co-log";
  license = lib.licenses.bsd3;
}
