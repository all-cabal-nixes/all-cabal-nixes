{ mkDerivation, lib }:
mkDerivation {
  pname = "libffi-clib";
  version = "3.5.2";
  sha256 = "b662f73ec4f726e8dfe8ead900a1428381714a7ceadea9ba837360ed8ae69a8b";
  doHaddock = false;
  description = "libffi clibs";
  license = lib.licenses.mit;
}
