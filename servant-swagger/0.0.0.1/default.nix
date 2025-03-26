{ mkDerivation, aeson, base, bytestring, containers, hashable, lens
, lib, servant, text, unordered-containers, uuid
}:
mkDerivation {
  pname = "servant-swagger";
  version = "0.0.0.1";
  sha256 = "7c9b93912cc6aa617b4d068624c3b927f58f8dfb3f153c8be51c7fc5c22c0b4e";
  revision = "1";
  editedCabalFile = "16y0rc6la0pk8xir1xwdaciwxhh49j8a9hy1cmhqksh3m7lb2j4s";
  libraryHaskellDepends = [
    aeson base bytestring containers hashable lens servant text
    unordered-containers uuid
  ];
  description = "Swagger";
  license = lib.licenses.bsd3;
}
