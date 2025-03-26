{ mkDerivation, base, bytestring, cereal, lib, mtl, pipes
, pipes-bytestring, pipes-parse
}:
mkDerivation {
  pname = "pipes-cereal";
  version = "0.1.0";
  sha256 = "874d90435aac869871c169777ba937ac2579868c9076d9292d534b9f163a43b6";
  libraryHaskellDepends = [
    base bytestring cereal mtl pipes pipes-bytestring pipes-parse
  ];
  description = "Encode and decode binary streams using the pipes and cereal libraries";
  license = lib.licenses.bsd3;
}
