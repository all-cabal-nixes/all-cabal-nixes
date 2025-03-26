{ mkDerivation, base, bytestring, containers, exceptions, lib, mtl
, random, text, time, uuid-types
}:
mkDerivation {
  pname = "selda";
  version = "0.5.0.0";
  sha256 = "6ef48793fd273737acf2c591d788bbbdef1dd0b5ed249b54c210e3ed92615eb7";
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl random text time
    uuid-types
  ];
  homepage = "https://selda.link";
  description = "Multi-backend, high-level EDSL for interacting with SQL databases";
  license = lib.licenses.mit;
}
