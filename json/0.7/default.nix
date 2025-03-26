{ mkDerivation, array, base, bytestring, containers, lib, mtl
, parsec, pretty, syb, text
}:
mkDerivation {
  pname = "json";
  version = "0.7";
  sha256 = "d3654272caa269bc65f6f2af82b583ef05434613fe5272d57053fb3bfada68a3";
  revision = "1";
  editedCabalFile = "0c0116krdy4pwf7xjfga15d5pyzcxg1b9ng509y869ajv7hm71nm";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec pretty syb text
  ];
  description = "Support for serialising Haskell to and from JSON";
  license = lib.licenses.bsd3;
}
