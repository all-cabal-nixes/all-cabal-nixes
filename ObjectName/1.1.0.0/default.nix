{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "ObjectName";
  version = "1.1.0.0";
  sha256 = "afa91a31b325d2d70b27c367cf0447410f31f8e80bb851b5cbe6a9e9d372054e";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/svenpanne/ObjectName";
  description = "Explicitly handled object names";
  license = lib.licenses.bsd3;
}
