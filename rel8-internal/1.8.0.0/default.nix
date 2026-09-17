{ mkDerivation, aeson, attoparsec, base, base-compat, base16
, bytestring, case-insensitive, comonad, containers, contravariant
, hasql, iproute, lib, opaleye, postgresql-binary, pretty
, product-profunctors, profunctors, scientific, semialign
, semigroupoids, text, these, time, transformers, utf8-string, uuid
, vector
}:
mkDerivation {
  pname = "rel8-internal";
  version = "1.8.0.0";
  sha256 = "8f07b89e826318f89ba872b1336e05ee68e122f14a20008d2e72b57194239e89";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat base16 bytestring
    case-insensitive comonad containers contravariant hasql iproute
    opaleye postgresql-binary pretty product-profunctors profunctors
    scientific semialign semigroupoids text these time transformers
    utf8-string uuid vector
  ];
  homepage = "https://github.com/circuithub/rel8";
  description = "Internals of rel8";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
