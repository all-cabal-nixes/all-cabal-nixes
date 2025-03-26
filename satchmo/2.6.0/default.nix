{ mkDerivation, array, base, bytestring, containers, directory, lib
, minisat, mtl, process
}:
mkDerivation {
  pname = "satchmo";
  version = "2.6.0";
  sha256 = "e324a3e51e371e5eb20f4dee5cedb47fef39ded53f4d63d6a2c3a316615ba35a";
  libraryHaskellDepends = [
    array base bytestring containers directory minisat mtl process
  ];
  homepage = "<https://github.com/jwaldmann/satchmo>";
  description = "SAT encoding monad";
  license = "GPL";
}
