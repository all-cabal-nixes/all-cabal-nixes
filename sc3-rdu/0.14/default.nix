{ mkDerivation, base, hsc3, hsc3-db, lib }:
mkDerivation {
  pname = "sc3-rdu";
  version = "0.14";
  sha256 = "b4138d1f4f52eb8a3d89c6424e20783a59d6070f26f36e238de4b4a44a4d1ba0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hsc3 hsc3-db ];
  homepage = "http://rd.slavepianos.org/?t=sc3-rdu";
  description = "Haskell bindings to sc3-rdu (sc3 rd ugens)";
  license = "GPL";
}
