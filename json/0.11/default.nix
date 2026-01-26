{ mkDerivation, array, base, bytestring, containers, lib, mtl
, parsec, pretty, syb, text
}:
mkDerivation {
  pname = "json";
  version = "0.11";
  sha256 = "d079ab12e2482349421044851cf52cf23d0bf762ca9b5c854c902def7277e690";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec pretty syb text
  ];
  description = "Support for serialising Haskell to and from JSON";
  license = lib.licensesSpdx."BSD-3-Clause";
}
