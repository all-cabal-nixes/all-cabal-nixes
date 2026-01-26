{ mkDerivation, base, lib, primitive, primitive-unaligned
, template-haskell, unix
}:
mkDerivation {
  pname = "netw";
  version = "0.1.1.0";
  sha256 = "8428f734f335dab51e65177fa3a4e935e1c0d132ff54eb64df94cb217f503b3e";
  libraryHaskellDepends = [
    base primitive primitive-unaligned template-haskell unix
  ];
  testHaskellDepends = [ base primitive unix ];
  homepage = "https://github.com/k355l3r-5yndr0m3/netw";
  description = "Binding to C socket API operating on bytearrays";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
