{ mkDerivation, base, bytestring, from, lib, rawfilepath, text
, unix
}:
mkDerivation {
  pname = "from-string";
  version = "1.0.0.1";
  sha256 = "f464483d8c2b4a131b447b00fc1896f88ebff63b56cae032ee283838ab989dba";
  libraryHaskellDepends = [ base bytestring from text ];
  testHaskellDepends = [
    base bytestring from rawfilepath text unix
  ];
  homepage = "https://codeberg.org/xt/from";
  description = "Instances of 'From' for common string types";
  license = lib.licenses.asl20;
}
