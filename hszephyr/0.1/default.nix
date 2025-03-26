{ mkDerivation, base, bytestring, com_err, lib, mtl, time, zephyr
}:
mkDerivation {
  pname = "hszephyr";
  version = "0.1";
  sha256 = "593b213b298bdda179bd97b013e4e7ad52ddab1ae9f18c7595710bdc58ccff51";
  libraryHaskellDepends = [ base bytestring mtl time ];
  librarySystemDepends = [ com_err zephyr ];
  description = "Simple libzephyr bindings";
  license = lib.licenses.bsd3;
}
