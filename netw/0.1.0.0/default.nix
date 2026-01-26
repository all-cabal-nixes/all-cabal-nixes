{ mkDerivation, base, lib, primitive, primitive-unaligned
, template-haskell, unix
}:
mkDerivation {
  pname = "netw";
  version = "0.1.0.0";
  sha256 = "885ae90c1e2088d23c5634d8df08c723e5f1ebb41f665af941c0358f6abd82f0";
  libraryHaskellDepends = [
    base primitive primitive-unaligned template-haskell unix
  ];
  testHaskellDepends = [ base primitive unix ];
  homepage = "https://github.com/k355l3r-5yndr0m3/netw";
  description = "Binding to C socket API operating on bytearrays";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
