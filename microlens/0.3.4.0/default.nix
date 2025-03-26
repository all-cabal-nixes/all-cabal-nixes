{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.3.4.0";
  sha256 = "e355ad50259f24331790f68ba8efcaaf033d225c87f6546ae5c345ad2d87c8d7";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny part of the lens library which you can depend upon";
  license = lib.licenses.bsd3;
}
