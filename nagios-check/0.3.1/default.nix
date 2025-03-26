{ mkDerivation, base, bifunctors, exceptions, hspec, lib, mtl
, nagios-perfdata, QuickCheck, text
}:
mkDerivation {
  pname = "nagios-check";
  version = "0.3.1";
  sha256 = "4c20ce048e51ea80ffb055e00374a91a98a9d9202ab302ec60b232e3851d9c9f";
  libraryHaskellDepends = [
    base bifunctors exceptions mtl nagios-perfdata text
  ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  homepage = "https://github.com/fractalcat/haskell-nagios-check";
  description = "Package for writing monitoring plugins";
  license = lib.licenses.mit;
}
