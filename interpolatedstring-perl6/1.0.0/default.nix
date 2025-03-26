{ mkDerivation, base, bytestring, haskell-src-meta, lib
, template-haskell, text
}:
mkDerivation {
  pname = "interpolatedstring-perl6";
  version = "1.0.0";
  sha256 = "65e0b2ad2d7482755570637212417b84d1db3bcc3cd1aa348b6b37f57911a1d3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring haskell-src-meta template-haskell text
  ];
  description = "QuasiQuoter for Perl6-style multi-line interpolated strings";
  license = lib.licenses.publicDomain;
}
