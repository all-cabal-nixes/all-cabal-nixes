{ mkDerivation, base, bytestring, containers, hashable, lib, nats
, text, unordered-containers
}:
mkDerivation {
  pname = "semigroups";
  version = "0.14";
  sha256 = "c72b22ea6f10b810807855636cf0d7f475d8dcfd1fceacbd50e34f02c772551e";
  libraryHaskellDepends = [
    base bytestring containers hashable nats text unordered-containers
  ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}
