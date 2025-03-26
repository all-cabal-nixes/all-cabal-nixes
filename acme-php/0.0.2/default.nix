{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-php";
  version = "0.0.2";
  sha256 = "e9f1b139b1e53079072d31760d24b6cc6f3f651e29968addfef6230309181e6e";
  libraryHaskellDepends = [ base ];
  description = "The flexibility of Haskell and the safety of PHP";
  license = lib.licenses.bsd3;
}
