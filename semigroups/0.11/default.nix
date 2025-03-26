{ mkDerivation, base, bytestring, containers, hashable, lib, nats
, text, unordered-containers
}:
mkDerivation {
  pname = "semigroups";
  version = "0.11";
  sha256 = "feb3f4b0d8113df6fa9bc05b0b85f4f0159bd6f9700c8def5d170919c8550171";
  libraryHaskellDepends = [
    base bytestring containers hashable nats text unordered-containers
  ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}
