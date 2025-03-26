{ mkDerivation, aeson, base, bytestring, containers, lib, process
, scientific, tagged, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "jsonschema-gen";
  version = "0.4.1.0";
  sha256 = "b2597713ac2f2833fbdafafcb2be02a2378b14b3f0f1c39f2eb25d6b41644feb";
  revision = "1";
  editedCabalFile = "0fiwjdyp4fmw662x7bcdp1wglxxm39l6ivshkb65zmczc3szac5d";
  libraryHaskellDepends = [
    aeson base bytestring containers scientific tagged text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers process tagged text
  ];
  homepage = "https://github.com/yuga/jsonschema-gen";
  description = "JSON Schema generator from Algebraic data type";
  license = lib.licenses.bsd3;
}
