{ mkDerivation, aeson, base, bytestring, exceptions, lens
, lens-aeson, lib, mtl, text, wreq
}:
mkDerivation {
  pname = "gitter";
  version = "0.3.0";
  sha256 = "81abd520a6f1970c82db0bfb39bff0914d19659b6bc6a60090d502f4090bb18e";
  libraryHaskellDepends = [
    aeson base bytestring exceptions lens lens-aeson mtl text wreq
  ];
  description = "Gitter.im API client";
  license = lib.licenses.bsd3;
}
