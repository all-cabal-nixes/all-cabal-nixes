{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parsek";
  version = "1.0.0";
  sha256 = "e825a3de3335c957b3e4e2d5e8990dbf9c862b63e6fc50fa97ee03e89a71d351";
  libraryHaskellDepends = [ base ];
  description = "Parallel Parsing Processes";
  license = "GPL";
}
