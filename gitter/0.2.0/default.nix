{ mkDerivation, aeson, base, bytestring, exceptions, lens
, lens-aeson, lib, mtl, text, wreq
}:
mkDerivation {
  pname = "gitter";
  version = "0.2.0";
  sha256 = "4e96b99413dd1b10a23c2fa588be08471dc38fe8ed7a97e51728216d5a7eb921";
  libraryHaskellDepends = [
    aeson base bytestring exceptions lens lens-aeson mtl text wreq
  ];
  description = "Gitter.im API client";
  license = lib.licenses.bsd3;
}
