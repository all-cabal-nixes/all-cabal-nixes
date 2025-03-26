{ mkDerivation, base, bytestring, exceptions, hashable, lib, mtl
, psqueues, text, time, unordered-containers
}:
mkDerivation {
  pname = "selda";
  version = "0.1.12";
  sha256 = "a9896a55fcd34e208495b77feb7e054bb8590e7334924f43924fc87103096edd";
  revision = "1";
  editedCabalFile = "06j1yv9w46nm5hrs15na1bisv63kkscifq01c8qq66li4vm79l8z";
  libraryHaskellDepends = [
    base bytestring exceptions hashable mtl psqueues text time
    unordered-containers
  ];
  homepage = "https://selda.link";
  description = "Multi-backend, high-level EDSL for interacting with SQL databases";
  license = lib.licenses.mit;
}
