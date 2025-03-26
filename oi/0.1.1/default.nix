{ mkDerivation, base, comonad, filepath, lib, parallel }:
mkDerivation {
  pname = "oi";
  version = "0.1.1";
  sha256 = "18d7ce9ffc95254b328e9ed44a41fbe159ee7ff3777f3017bbf2077064188a01";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base comonad filepath parallel ];
  description = "Purely Functional Lazy Interaction with the outer world";
  license = lib.licenses.bsd3;
}
