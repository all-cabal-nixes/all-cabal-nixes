{ mkDerivation, base, lens-family, lens-family-core, lens-family-th
, lib
}:
mkDerivation {
  pname = "lens-simple";
  version = "0.1.0.3";
  sha256 = "337ba3d0aec34222f2042e97fd8d5a7e4dcf35cc54302a22ae8a4af59e74479f";
  libraryHaskellDepends = [
    base lens-family lens-family-core lens-family-th
  ];
  homepage = "https://github.com/michaelt/lens-simple";
  description = "simplified import of elementary lens-family combinators";
  license = lib.licenses.bsd3;
}
