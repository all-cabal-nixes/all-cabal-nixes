{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, lib, mtl, text, time, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.15";
  sha256 = "e6735d161ecba774db1bd217a68d988d66c96652744153e1185d91e32ec52821";
  revision = "1";
  editedCabalFile = "11l3wnsc67wkgd9kh9q1jvrs01s3pz4y18kprz3p1zgvjzb3mp4l";
  libraryHaskellDepends = [
    base binary bytestring cereal containers mtl text time transformers
    transformers-compat void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/analytics/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
