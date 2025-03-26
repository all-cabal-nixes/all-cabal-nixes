{ mkDerivation, aeson, base, bytestring, containers, lib, mtl, syb
, text
}:
mkDerivation {
  pname = "circus";
  version = "0.1.0.0";
  sha256 = "8e6ef4342bcba9587dd6e11febc727eab4c3db49c0b2b67ba627424a89b0ed1e";
  libraryHaskellDepends = [
    aeson base bytestring containers mtl syb text
  ];
  homepage = "https://github.com/isovector/circus#readme";
  description = "Types and a small DSL for working with netlistsvg";
  license = lib.licenses.bsd3;
}
