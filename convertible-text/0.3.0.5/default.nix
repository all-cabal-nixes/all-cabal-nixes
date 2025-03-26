{ mkDerivation, attempt, base, bytestring, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "convertible-text";
  version = "0.3.0.5";
  sha256 = "c875b357e671c40543d2389efb7659be98c7fdedb3a11bd11bd1bd6896cb4446";
  revision = "1";
  editedCabalFile = "1g32kjga6k05pm27k3hvykfi2404n3dg9zrq8xk2klc916q23y2a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base bytestring containers old-time template-haskell text
    time
  ];
  homepage = "http://github.com/snoyberg/convertible/tree/text";
  description = "Typeclasses and instances for converting between types";
  license = lib.licenses.bsd3;
}
