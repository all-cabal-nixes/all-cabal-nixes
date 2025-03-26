{ mkDerivation, base, lib }:
mkDerivation {
  pname = "concurrent-barrier";
  version = "0.1";
  sha256 = "881b2b096e95d3f1a9c2afc222199ebc0f36e3fd0b1607d53be1462a7191e715";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/jsgf/concurrent-barrier";
  description = "Simple thread barriers";
  license = lib.licenses.bsd3;
}
