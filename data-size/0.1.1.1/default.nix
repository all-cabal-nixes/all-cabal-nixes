{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "data-size";
  version = "0.1.1.1";
  sha256 = "6708de1876c047b83a402f9948115280d3f597f9db93b2ac1938e3bb610199b7";
  libraryHaskellDepends = [ base bytestring containers ];
  description = "Profiling of data structures";
  license = lib.licenses.mit;
}
