{ mkDerivation, acme-left-pad, base, lib }:
mkDerivation {
  pname = "acme-php";
  version = "0.0.4";
  sha256 = "c3015f1f75edeec2f42b7334cfaf7d69325b1c6ade573fe35fc487b4b81dc452";
  libraryHaskellDepends = [ acme-left-pad base ];
  description = "The flexibility of Haskell and the safety of PHP";
  license = lib.licenses.bsd3;
}
