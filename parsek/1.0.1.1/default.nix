{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parsek";
  version = "1.0.1.1";
  sha256 = "9fdeffa6807cdc5e3b9779725a99f62e6c4eefcef2633a8ba811296cdcc174d4";
  libraryHaskellDepends = [ base ];
  description = "Parallel Parsing Processes";
  license = "GPL";
}
