{ mkDerivation, attempt, base, bytestring, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "convertible-text";
  version = "0.3.0";
  sha256 = "94a1b5fbee5d6f5243e7c9c90b55fe4c00119545b6750c0d7cfe9658b2a24f18";
  revision = "1";
  editedCabalFile = "0pdhj8dgrvzx977gkkgqqfgfi91kgh197pd3hav72kq1z9kdpizy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base bytestring containers old-time template-haskell text
    time
  ];
  homepage = "http://github.com/snoyberg/convertible/tree/text";
  description = "Typeclasses and instances for converting between types";
  license = "LGPL";
}
