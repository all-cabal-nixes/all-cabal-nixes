{ mkDerivation, acme-left-pad, base, lib }:
mkDerivation {
  pname = "acme-php";
  version = "0.0.5";
  sha256 = "545ecb6260ebb26336bdc41fbee7f0e48de390f220ff57ec1cce2c1661bc4ece";
  libraryHaskellDepends = [ acme-left-pad base ];
  homepage = "http://hackage.haskell.org/package/acme-php-0.0.5/src/docs.html";
  description = "The flexibility of Haskell and the safety of PHP";
  license = lib.licenses.bsd3;
}
