{ mkDerivation, base, hspec, lib, process, QuickCheck }:
mkDerivation {
  pname = "dmc";
  version = "1.1";
  sha256 = "76467975ce4b2e65ae67c42e84a78fd995655f39754595e920b903b13009c2ae";
  revision = "2";
  editedCabalFile = "1rpxbbk5mqk39xajn8f73v0z0kignl60rf3ippwr526n4hssxs56";
  libraryHaskellDepends = [ base process ];
  testHaskellDepends = [ base hspec process QuickCheck ];
  homepage = "https://github.com/ciez/dmc";
  description = "cmd: run shell commands from code";
  license = lib.licenses.publicDomain;
}
