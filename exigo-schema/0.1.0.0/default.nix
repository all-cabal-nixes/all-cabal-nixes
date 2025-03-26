{ mkDerivation, aeson, base, binary, bytestring, lib, persistent
, persistent-template, template-haskell, text, th-lift-instances
}:
mkDerivation {
  pname = "exigo-schema";
  version = "0.1.0.0";
  sha256 = "f08e41620cd301564cf8b3d93891d286febda2dc82a682d8924280ba8dae77c7";
  libraryHaskellDepends = [
    aeson base binary bytestring persistent persistent-template
    template-haskell text th-lift-instances
  ];
  homepage = "https://github.com/phlummox/exigo-schema#readme";
  description = "database schema for exigo marking/assessment tools";
  license = lib.licenses.bsd2;
}
