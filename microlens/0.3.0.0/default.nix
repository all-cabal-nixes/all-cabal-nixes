{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.3.0.0";
  sha256 = "fc3fa9c8218f8c6c6fa3c56e1d378bf6ebd4bb51b3d9649f6f89249121d0f088";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny part of the lens library which you can depend upon";
  license = lib.licenses.bsd3;
}
