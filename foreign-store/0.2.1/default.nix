{ mkDerivation, base, lib }:
mkDerivation {
  pname = "foreign-store";
  version = "0.2.1";
  sha256 = "f22d55129337b2defef66427e6c76a6f2a672b038884e6c2fc5c8ad1f9091a3e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/chrisdone/foreign-store";
  description = "Store a stable pointer in a foreign context to be retrieved later";
  license = lib.licenses.bsd3;
}
