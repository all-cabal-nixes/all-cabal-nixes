{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "slist";
  version = "0.1.0.0";
  sha256 = "8e2361302053f29b207e88d313a3f5f74992f12e590f2fed09e55d9c36f26c7b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/vrom911/slist";
  description = "Sized list";
  license = lib.licensesSpdx."MPL-2.0";
}
