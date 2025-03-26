{ mkDerivation, aeson, base, bytestring, exceptions, lens
, lens-aeson, lib, mtl, text, wreq
}:
mkDerivation {
  pname = "gitter";
  version = "0.4";
  sha256 = "8950865da937a95cb8b81e88502484e73a74416adce68be05e77aa18d6957a53";
  libraryHaskellDepends = [
    aeson base bytestring exceptions lens lens-aeson mtl text wreq
  ];
  description = "Gitter.im API client";
  license = lib.licenses.bsd3;
}
