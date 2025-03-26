{ mkDerivation, base, clock, ekg-core, exceptions, hashable, lib
, microlens, mtl, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "monad-metrics";
  version = "0.2.2.0";
  sha256 = "78e3f45eaff888154579c792744291510565e7d941cd29a02e504b0158fa9a8f";
  revision = "2";
  editedCabalFile = "068jdijw9y3b1ny0y4zwm2i5y2vs0mpa75as1hcpzsmqymyzhday";
  libraryHaskellDepends = [
    base clock ekg-core exceptions hashable microlens mtl text
    transformers unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/parsonsmatt/monad-metrics#readme";
  description = "A convenient wrapper around EKG metrics";
  license = lib.licenses.mit;
}
