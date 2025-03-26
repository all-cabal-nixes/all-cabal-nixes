{ mkDerivation, base, bytestring, containers, hashable, lib, nats
, text, unordered-containers
}:
mkDerivation {
  pname = "semigroups";
  version = "0.15.1";
  sha256 = "ac1e5a09d4d91f4ce24c36bb183e1fb24259dbcd7449c91653895e940ab74ced";
  libraryHaskellDepends = [
    base bytestring containers hashable nats text unordered-containers
  ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}
