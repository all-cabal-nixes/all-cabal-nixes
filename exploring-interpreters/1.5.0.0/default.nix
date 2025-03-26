{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, exceptions, fgl, haskeline, http-types, lib, mtl, network
, scientific, text, transformers
}:
mkDerivation {
  pname = "exploring-interpreters";
  version = "1.5.0.0";
  sha256 = "452eeda9258b3688d8ea5955ae87973e2bf56115d1c2c38afed7d9b23916e31d";
  revision = "2";
  editedCabalFile = "07cm3n2bmcfnkzswfllyx6y6azr9wbh34bwnbj3z2gldwx41h59i";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers exceptions fgl
    haskeline http-types mtl network scientific text transformers
  ];
  description = "A generic exploring interpreter for exploratory programming";
  license = lib.licenses.bsd3;
}
