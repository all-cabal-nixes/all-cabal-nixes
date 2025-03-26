{ mkDerivation, array, base, bytestring, containers, lib, microlens
}:
mkDerivation {
  pname = "microlens-ghc";
  version = "0.3.0.0";
  sha256 = "d9bd1660bbfe8b988779c409e8fb770ebd57d0149a5b49002225033971dee67a";
  libraryHaskellDepends = [
    array base bytestring containers microlens
  ];
  homepage = "http://github.com/aelve/microlens";
  description = "microlens + all features depending on packages coming with GHC (array, bytestring, containers)";
  license = lib.licenses.bsd3;
}
