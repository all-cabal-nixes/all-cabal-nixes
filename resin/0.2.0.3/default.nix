{ mkDerivation, base, ghc-prim, lib, ralist, semigroupoids }:
mkDerivation {
  pname = "resin";
  version = "0.2.0.3";
  sha256 = "dd2207a15024b586473068427ea3111d8ddf3aab054db3ff36aa97b7584d3bab";
  libraryHaskellDepends = [ base ghc-prim ralist semigroupoids ];
  homepage = "http://github.com/cartazio/resin";
  description = "High performance variable binders";
  license = lib.licensesSpdx."BSD-2-Clause";
}
