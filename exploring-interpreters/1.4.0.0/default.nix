{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, exceptions, fgl, haskeline, http-types, lib, mtl, network
, scientific, text, transformers
}:
mkDerivation {
  pname = "exploring-interpreters";
  version = "1.4.0.0";
  sha256 = "7bf0ac43f736dfc41d705ae5ab1797d2b9a75de6b56cf603bb975d6a1c6faa95";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers exceptions fgl
    haskeline http-types mtl network scientific text transformers
  ];
  description = "A generic exploring interpreter for exploratory programming";
  license = lib.licenses.bsd3;
}
