{ mkDerivation, base, lib }:
mkDerivation {
  pname = "named";
  version = "0.3.0.1";
  sha256 = "3262c1c6120fa5c27c0dd1aa48c5e246fcc210be0f0c71691391190b1726d736";
  revision = "5";
  editedCabalFile = "0yhv6qxdjsip5sd3z2gvwhjfq2n3l9qx6n990xfm4mz0dn935v1f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/monadfix/named";
  description = "Named parameters (keyword arguments) for Haskell";
  license = lib.licenses.bsd3;
}
