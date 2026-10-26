{ mkDerivation, base, bytestring, containers, lib, mtl, process
, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "herald";
  version = "0.1.0.2";
  sha256 = "93fe0fdeb4014f11a9374f91bed1036013c704ba34f0772523f1a9e87292eef6";
  libraryHaskellDepends = [
    base bytestring containers mtl process vector
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit vector ];
  homepage = "https://github.com/joaquin-rossi/herald";
  description = "Sheet music in Haskell";
  license = lib.meta.getLicenseFromSpdxId "AGPL-3.0-or-later";
}
