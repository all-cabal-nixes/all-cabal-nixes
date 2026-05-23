{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "env-guard";
  version = "0.1";
  sha256 = "3c845d4333ca31aa5daf0018779f4a20015819eeba0182f010708ec4c90c49fc";
  revision = "7";
  editedCabalFile = "0xfwwvkyw11zw7rnm51n735hyk71syj05hv53di0x1a7dx5h3cp7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tbidne/env-guard/";
  description = "Conditionally running IO actions based on environment variables";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
