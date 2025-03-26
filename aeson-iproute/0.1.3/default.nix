{ mkDerivation, aeson, base, doctest, iproute, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "aeson-iproute";
  version = "0.1.3";
  sha256 = "e8588a250592a7abbadc2b11d6b5c275614f41e3cedfd402cfea103455de9689";
  libraryHaskellDepends = [
    aeson base iproute text unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/greydot/aeson-iproute";
  description = "Aeson instances for iproute types";
  license = lib.licenses.bsd3;
}
