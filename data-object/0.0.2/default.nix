{ mkDerivation, base, bytestring, bytestring-class, lib, safe, time
}:
mkDerivation {
  pname = "data-object";
  version = "0.0.2";
  sha256 = "c25770911fb14e1195486325605793caa19f2946017d0592ff948b5af2895632";
  libraryHaskellDepends = [
    base bytestring bytestring-class safe time
  ];
  homepage = "http://github.com/snoyberg/data-object/tree/master";
  description = "Represent hierachichal structures, called objects in JSON";
  license = lib.licenses.bsd3;
}
