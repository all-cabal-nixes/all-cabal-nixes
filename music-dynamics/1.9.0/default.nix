{ mkDerivation, average, base, lib, music-dynamics-literal
, semigroups
}:
mkDerivation {
  pname = "music-dynamics";
  version = "1.9.0";
  sha256 = "44236f34eb62454da5722efd82a17bb571c2b147f78b773f5be012df320e4189";
  libraryHaskellDepends = [
    average base music-dynamics-literal semigroups
  ];
  description = "Abstract representation of musical dynamics";
  license = lib.licenses.bsd3;
}
