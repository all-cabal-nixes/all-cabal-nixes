{ mkDerivation, base, bytestring, cereal, lib, mtl, pipes
, pipes-bytestring, pipes-parse
}:
mkDerivation {
  pname = "pipes-cereal";
  version = "0.1.0.0";
  sha256 = "48a9a7d2ae140683dc06ea29b9940bb37c6822f73a49cd34869defef1f1ac511";
  libraryHaskellDepends = [
    base bytestring cereal mtl pipes pipes-bytestring pipes-parse
  ];
  description = "Encode and decode binary streams using the pipes and cereal libraries";
  license = lib.licenses.bsd3;
}
