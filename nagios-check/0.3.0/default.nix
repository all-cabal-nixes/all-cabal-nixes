{ mkDerivation, base, bifunctors, exceptions, hspec, lib, mtl
, nagios-perfdata, QuickCheck, text
}:
mkDerivation {
  pname = "nagios-check";
  version = "0.3.0";
  sha256 = "04d53e7a6313a58f875f592c23f958848749e1fa18d3cdb2cb379b409444b634";
  libraryHaskellDepends = [
    base bifunctors exceptions mtl nagios-perfdata text
  ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  homepage = "https://github.com/fractalcat/haskell-nagios-check";
  description = "Package for writing monitoring plugins";
  license = lib.licenses.mit;
}
